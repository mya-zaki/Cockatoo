<?php
/**
 * beak_walk.php - Beak walk library
 *  
 * @access public
 * @package cockatoo-tools
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @version $Id$
 * @copyright Copyright (C) 2011, rakuten 
 */
namespace Cockatoo;
require_once(Config::COCKATOO_ROOT.'utils/beak.php');
class BeakWalk {
  static $BEAK_DRIVERS = array (
    'file'  => 'Cockatoo\BeakFile'   ,
    'mongo' => 'Cockatoo\BeakMongo'  ,
    'null'  => 'Cockatoo\BeakNull'   ,
    null
    );
  private $FROM_BEAKS;
  private $scheme;
  private $prefix;
  private $base_brl;
  private $from_location;

  public function __construct($from,$prefix,$scheme,$from_location=null){
    $this->prefix = $prefix;
    $this->scheme = $scheme;
    $from_driver = self::$BEAK_DRIVERS[$from];
    if ( ! $from_driver ) {
      throw new \Exception( 'Unexpect driver ! : ' . $from . ' => ' . $from_driver );
    }
    foreach ( Config::$SYS_BEAKS as $k => $v ) {
      $this->FROM_BEAKS[$k] = $from_driver;
    }
    $this->base_brl = brlgen($this->scheme,$this->prefix,'','','');
    $this->from_location=$from_location?array($from_location):Config::$BeakLocation[$this->base_brl];
    Log::info('BeakWalk [' . $from_driver . '('.$this->from_location[0].')');
    print('BeakWalk [' . $from_driver . '('.$this->from_location[0].')]'."\n");
  }
  public function walk($callback){
    $brl = brlgen($this->scheme,$this->prefix,'','',Beak::M_COL_LIST);
    Config::$BeakLocation[$this->base_brl] = $this->from_location;
    $collections = BeakController::beakQuery(array($brl),$this->FROM_BEAKS);
    foreach ( $collections[$brl] as $collection ) {
      $collection = chop($collection,'/');
      $brl   = brlgen($this->scheme,$this->prefix,$collection,'',Beak::M_KEY_LIST);
      Config::$BeakLocation[$this->base_brl] = $this->from_location;
      $paths = BeakController::beakQuery(array($brl),$this->FROM_BEAKS);
      if ( isset($paths[$brl]) ) {
        foreach ( $paths[$brl] as $path ) {
          $brl = brlgen($this->scheme,$this->prefix,$collection,$path,Beak::M_GET);
          Config::$BeakLocation[$this->base_brl] = $this->from_location;
          $ret = BeakController::beakQuery(array($brl),$this->FROM_BEAKS);
          if ( $ret[$brl] ) {
            Log::info('BeakWalk data : ' . $brl);
            print('BeakWalk data : ' . $brl."\n");
            if ( $callback ) {
              $callback($brl,$ret[$brl]);
            }
          }
        }
      }
    }
  }
}
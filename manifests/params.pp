class bdii::params {
  $log_level            = hiera('bdii::params::log_level','DEBUG')
  $port                 = hiera('bdii::params::port','2170')
  $user                 = hiera('bdii::params::user','ldap')
  $slapdconf            = hiera('bdii::params::slapdconf','/etc/bdii/bdii-slapd.conf')
  $selinux              = hiera('bdii::params::selinux',false)
  $bdiipasswd           = hiera('bdii::params::bdiipasswd',randompass())
  $bdiihost             = hiera('bdii::params::bdiihost','somehost.example.com')
  $bdiideletedelay      = hiera('bdii::params::deletedelay', '0')
  $slapdthreads         = hiera('bdii::params::slapdthreads', '16')
  $slapdloglevel        = hiera('bdii::params::slapdloglevel', '0')
  # site specific stuff:
  $siteurls             =  hiera('bdii::params::siteurls',[])
  $sitename             =  hiera('bdii::params::sitename','somesite')
  $sitebdiihost          =  hiera('bdii::params::sitebdiihost','somehost.example.com')
  $sitedesc             =  hiera('bdii::params::sitedesc','somesite descr')
  $siteweb              =  hiera('bdii::params::siteweb','www.somesite.example.com')
  $sitedistributed      =  hiera('bdii::params::sitedistributed','')
  $siteloc              =  hiera('bdii::params::siteloc','')
  $sitecountry          =  hiera('bdii::params::sitecountry','somecountry')
  $sitelat              =  hiera('bdii::params::sitelat','')
  $sitelong             =  hiera('bdii::params::sitelong','')
  $siteemail            =  hiera('bdii::params::siteemail','')
  $sitesecuritymail     =  hiera('bdii::params::sitesecuritymail','')
  $sitesupportemail     =  hiera('bdii::params::sitesupportemail','')
  $config               =  hiera('bdii::params::config','puppet')
  $egeeroc              =  hiera('bdii::params::egeeroc','')
  $egeeservice          =  hiera('bdii::params::egeeservice','prod')
  $grid                 =  hiera('bdii::params::grid',[])
  $wlcgtier             =  hiera('bdii::params::wlcgtier','')
  $otherinfo            = hiera('bdii::params::otherinfo',[]) #could be WLCG_PARENT=stuff
}

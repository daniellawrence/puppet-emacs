class emacs(
  $ensure = 'latest',
  $packagename = 'emacs24',
){

 package{$packagename:
   ensure => $ensure;
 }

}

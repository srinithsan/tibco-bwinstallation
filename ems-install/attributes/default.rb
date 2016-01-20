default['ems-install']['install']['group'] = 'sgsup'
default['ems-install']['install']['user'] = 'esbuser'

default['ems-install']['install']['tibco_home_name'] = 'TIBCO_HOME'
default['ems-install']['install']['tibco_home_dir'] = '/apps/tibco'
default['ems-install']['install']['logs_home_dir'] = '/logs/tibco'
default['ems-install']['install']['ems_install_dir'] = '/apps/tibco'
default['ems-install']['install']['ems_log_dir'] = '/logs/tibco/ems'

default['ems-install']['install']['linux_bin_source'] = 'https://s3-us-west-2.amazonaws.com/ems-8.2.2-bin/linux/TIB_ems_8.2.2_linux_x86.zip'
default['ems-install']['install']['ems_bin_target_path'] = '/tmp/ems'
default['ems-install']['install']['linux_bin_zip'] = 'TIB_ems_8.2.2_linux_x86.zip'

default['ems-install']['install']['linux_bin'] = 'TIBCOUniversalInstaller-lnx-x86.bin'
default['ems-install']['install']['response_file'] = 'emsInstallResponseFile.silent'
default['ems-install']['config']['ems_config_dir'] = '/apps/tibco/config/ems'
default['ems-install']['config']['ems_conf_templates_dir'] = '/apps/tibco/ems/8.2/config/templates/conf'
default['ems-install']['config']['ems_conf_tibemsd'] = '/apps/tibco/ems/8.2/config/templates/conf/tibemsd.conf'
default['ems-install']['config']['ems_tibemsd'] = '/apps/tibco/ems/8.2/bin/tibemsd'
default['ems-install']['config']['default_cfgmgmt'] = '/apps/tibco/ems/8.2/config/tibco'

default['ems-install']['config']['admin_user'] = 'stsadmin'
default['ems-install']['config']['admin_user_passwd'] = "$2$89v3SweX$XqTXgIPUB1lcA2Bk1KoMaH/L"
default['ems-install']['config']['monitor_user'] = 'emsmon'
default['ems-install']['config']['monitor_user_passwd'] = "$2$rjNU9xVS$D32ByMgWGk/fIEWhYdKew5Oe"
default['ems-install']['config']['domain_user'] = 'domainadmin'
default['ems-install']['config']['domain_user_passwd'] = "$2$TiLfogHj$ZInDn9w9+ITeDJmVFZOtB5DU"
default['ems-install']['passwords']['secret_path'] = '/etc/chef/encrypted_data_bag_emsinstall_secret'

default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '8'
default['java']['java_home'] = '/opt/jre'
default['java']['set_etc_environment'] = 'true'
default['java']['oracle']['accept_oracle_download_terms'] = 'true'

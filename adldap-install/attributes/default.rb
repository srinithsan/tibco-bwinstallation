default['adldap-install']['install']['group'] = 'sgsup'
default['adldap-install']['install']['user'] = 'esbuser'
default['adldap-install']['config']['group'] = 'sgsup'
default['adldap-install']['config']['user'] = 'esbuser'

default['adldap-install']['install']['tibco_home_name'] = 'TIBCO_HOME'
default['adldap-install']['install']['tibco_home_dir'] = '/apps/tibco'
default['adldap-install']['install']['logs_home_dir'] = '/logs/tibco'
default['adldap-install']['install']['tibco_install_dir'] = '/apps/tibco'
default['adldap-install']['install']['tibco_instance_dir'] = '/apps/tibco'
default['adldap-install']['install']['logs_instance_dir'] = '/logs/tibco'

default['adldap-install']['install']['adldap_bin_source'] = 'https://s3-us-west-2.amazonaws.com/adldap-6.1.1-bin/linux/TIB_adldap_6.1.1_linux24gl23_x86.zip'
default['adldap-install']['install']['adldap_major_version'] = '6.1'

default['adldap-install']['install']['adldap_bin_target_path'] = '/tmp/adldap'
default['adldap-install']['install']['adldap_bin_zip'] = 'TIB_adldap.zip'
default['adldap-install']['install']['tibco_universalinstaller_bin'] = 'TIBCOUniversalInstaller-lnx-x86.bin'
default['adldap-install']['install']['response_file'] = 'adldapInstallResponseFile.silent'
# version 0.1.1 : JK : replacing the adldap_home_dir attribute with adldap_major_version.
# default['adldap-install']['install']['adldap_home_dir'] = '/apps/tibco/adapter/adldap/6.1'

default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '8'
default['java']['java_home'] = '/opt/jre'
default['java']['set_etc_environment'] = 'true'
default['java']['oracle']['accept_oracle_download_terms'] = 'true'

# Author::    Liam Bennett (mailto:liamjbennett@gmail.com)
# Copyright:: Copyright (c) 2014 Liam Bennett
# License::   MIT

# == Class windows_autoupdate::params
#
# This class is meant to be called from `windows_autoupdate`
# It sets variables according to platform
#
class windows_autoupdate::params {

  $noAutoUpdate = '0'
  $aUOptions = '4'
  $scheduledInstallDay = '1'
  $scheduledInstallTime = '10'
  $useWUServer = '0'
  $rescheduleWaitTime = '10'
  $noAutoRebootWithLoggedOnUsers = '0'
  $p_reg_key = 'HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU'
}

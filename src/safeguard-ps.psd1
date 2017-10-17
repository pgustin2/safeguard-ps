#
# Module manifest for module 'safeguard-ps'
#
# Generated by: petrsnd
# Generated on: 9/1/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'safeguard-ps.psm1'

# Version number of this module.
ModuleVersion = '2.1.0.99999'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '6b12ac55-6cde-453f-a1b7-1cdf5cec05f2'

# Author of this module
Author = 'petrsnd'

# Company or vendor of this module
CompanyName = 'One Identity LLC'

# Copyright statement for this module
Copyright = '(c) 2017 One Identity LLC. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Scripting tools for interacting with the One Identity Safeguard Web API.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    'sslhandling.psm1',
    'ps-utilities.psm1',
    'sg-utilities.psm1',
    'datatypes.psm1',
    'licensing.psm1',
    'certificates.psm1',
    'networking.psm1',
    'desktopclient.psm1',
    'maintenance.psm1',
    'diagnostics.psm1',
    'sessionmodule.psm1',
    'archives.psm1',
    'requests.psm1',
    'users.psm1',
    'assets.psm1',
    'directories.psm1',
    'managementShell.psm1'
    )

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    # sslhandling.psm1 is just a helper module -- no functions exported
    # ps-utilities.psm1 is just a helper module -- no functions exported
    # safeguard-ps.psm1
    'Connect-Safeguard','Disconnect-Safeguard','Invoke-SafeguardMethod',
    'Get-SafeguardAccessTokenStatus','Update-SafeguardAccessToken',
    'Get-SafeguardLoggedInUser',
    # datatypes.psm1
    'Get-SafeguardIdentityProviderType','Get-SafeguardPlatform','Find-SafeguardPlatform',
    'Get-SafeguardTimeZone','Get-SafeguardTransferProtocol',
    # licensing.psm1
    'Install-SafeguardLicense','Uninstall-SafeguardLicense','Get-SafeguardLicense',
    # certificates.psm1
    'Install-SafeguardTrustedCertificate','Uninstall-SafeguardTrustedCertificate','Get-SafeguardTrustedCertificate',
    'Install-SafeguardSslCertificate','Uninstall-SafeguardSslCertificate','Get-SafeguardSslCertificate',
    'Set-SafeguardSslCertificateForAppliance','Clear-SafeguardSslCertificateForAppliance','Get-SafeguardSslCertificateForAppliance',
    'New-SafeguardTestCertificatePki',
    # networking.psm1
    'Get-SafeguardNetworkInterface','Set-SafeguardNetworkInterface','Get-SafeguardDnsSuffix','Set-SafeguardDnsSuffix',
    # desktopclient.psm1
    'Install-SafeguardDesktopClient',
    # maintenance.psm1
    'Get-SafeguardStatus','Get-SafeguardVersion','Get-SafeguardApplianceVerification','Get-SafeguardTime',
    'Get-SafeguardHealth','Get-SafeguardApplianceName','Set-SafeguardApplianceName',
    'Invoke-SafeguardApplianceShutdown','Invoke-SafeguardApplianceReboot','Invoke-SafeguardApplianceFactoryReset',
    'Get-SafeguardSupportBundle','Install-SafeguardPatch',
    'New-SafeguardBackup','Remove-SafeguardBackup','Export-SafeguardBackup','Import-SafeguardBackup',
    'Restore-SafeguardBackup','Save-SafeguardBackupToArchive','Get-SafeguardBackup',
    # diagnostics.psm1
    'Invoke-SafeguardPing','Invoke-SafeguardSessionsPing','Invoke-SafeguardTelnet','Invoke-SafeguardSessionsTelnet',
    # sessionmodule.psm1
    'Get-SafeguardSessionContainerStatus','Get-SafeguardSessionModuleStatus','Get-SafeguardSessionModuleVersion',
    'Reset-SafeguardSessionModule','Repair-SafeguardSessionModule',
    # archives.psm1
    'Get-SafeguardArchiveServer','New-SafeguardArchiveServer','Test-SafeguardArchiveServer',
    'Remove-SafeguardArchiveServer','Edit-SafeguardArchiveServer',
    # requests.psm1
    'Get-SafeguardAccessRequest','Find-SafeguardAccessRequest','New-SafeguardAccessRequest','Edit-SafeguardAccessRequest'
    'Get-SafeguardActionableRequest','Get-SafeguardRequestableAccount','Find-SafeguardRequestableAccount',
    # users.psm1
    'Get-SafeguardIdentityProvider','New-SafeguardStarling2faAuthentication',
    'Get-SafeguardUser','Find-SafeguardUser','New-SafeguardUser','Remove-SafeguardUser','Set-SafeguardUserPassword',
    'Edit-SafeguardUser','Enable-SafeguardUser','Disable-SafeguardUser','Rename-SafeguardUser',
    # assets.psm1
    'Get-SafeguardAsset','Find-SafeguardAsset','New-SafeguardAsset','Test-SafeguardAsset',
    'Remove-SafeguardAsset','Edit-SafeguardAsset',
    'Get-SafeguardAssetAccount','New-SafeguardAssetAccount','Edit-SafeguardAssetAccount',
    'Set-SafeguardAssetAccountPassword','New-SafeguardAssetAccountRandomPassword',
    'Test-SafeguardAssetAccountPassword','Invoke-SafeguardAssetAccountPasswordChange',
    'Remove-SafeguardAssetAccount',
    # directories.psm1
    'Get-SafeguardDirectory','New-SafeguardDirectory','Test-SafeguardDirectory',
    'Remove-SafeguardDirectory','Edit-SafeguardDirectory','Sync-SafeguardDirectory',
    'Get-SafeguardDirectoryAccount','New-SafeguardDirectoryAccount','Edit-SafeguardDirectoryAccount',
    'Set-SafeguardDirectoryAccountPassword','New-SafeguardDirectoryAccountRandomPassword',
    'Test-SafeguardDirectoryAccountPassword','Invoke-SafeguardDirectoryAccountPasswordChange',
    'Remove-SafeguardDirectoryAccount',
    # managementShell.psm1
    'Get-SafeguardCommand', 'Get-SafeguardBanner'
    )

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @('SafeguardSession')

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('OneIdentity', 'Safeguard', 'Powershell', 'CLI')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/OneIdentity/safeguard-ps/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/OneIdentity/safeguard-ps'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @"
safeguard-ps 2.1.0 Release Notes:

- Initial version of safeguard-ps Powershell module
- Allow non-SSL verified connections with -Insecure flag
- Automated Safeguard desktop client install
- Support for following Web API features:
  - Core Web API functionality
  - Safeguard product licensing
  - Trusted certificates management
  - SSL certificates management
  - Appliance maintenance
  - Appliance diagnostics
  - Backups and archive servers
  - Access requests
  - User management
  - Asset management
  - Asset account management
"@

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


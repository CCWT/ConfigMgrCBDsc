#
# Module manifest for module 'ConfigMgrCBDsc'
#
# Generated by: Microsoft Corporation
#
# Generated on: 05/21/2019
#

@{
    # Version number of this module.
    ModuleVersion = '0.0.1'

    # ID used to uniquely identify this module
    GUID = '89e420e1-77ff-4a79-afc3-15532da94912'

    # Author of this module
    Author = 'DSC Community'

    # Company or vendor of this module
    CompanyName = 'DSC Community'

    # Copyright statement for this module
    Copyright = 'Copyright the DSC Community contributors. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'This module includes DSC resources that simplify administration of Configuration Manager CB'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Functions to export from this module
    FunctionsToExport = @()

    # Cmdlets to export from this module
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport   = @()

    # DSC resources to export from this module
    DscResourcesToExport = @(
        'ClientSettings'
        'CMAccounts'
        'SccmIniFile'
        'CMCollections'
        'CMBoundaries'
        'CMForestDiscovery'
        'CMClientStatusSettings'
        'CMAssetIntelligencePoint'
    )

    <#
      Private data to pass to the module specified in RootModule/ModuleToProcess.
      This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    #>
    PrivateData = @{
        PSData = @{
            # Set to a prerelease string value if the release should be a prerelease.
            Prerelease   = ''

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource', 'ConfigMgrCBDsc', 'ClientSettings','CMAccounts','SccmIniFile','Collections','CMBoundaries','CMForestDiscovery','ClientStatusSettings','CMAssetIntelligencePoint')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/dsccommunity/ConfigMgrCBDsc/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/dsccommunity/ConfigMgrCBDsc'

            # A URL to an icon representing this module.
            IconUri = 'https://dsccommunity.org/images/DSC_Logo_300p.png'

            # ReleaseNotes of this module
            ReleaseNotes = ''
        } # End of PSData hashtable
    } # End of PrivateData hashtable
}

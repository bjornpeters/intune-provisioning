function Get-IntuneDeploymentProfile {

    param (
        [parameter(Mandatory = $true,
        HelpMessage = "Provide a valid access token for the Enterprise App")]
        [ValidateNotNullOrEmpty()]
        [String]$AccessToken
    )

    try {
        Invoke-MicrosoftGraph -AccessToken $AccessToken -Beta -Endpoint '/deviceManagement/windowsAutopilotDeploymentProfiles' -Method 'GET' -ErrorAction Stop
    }
    catch {
        "Error"
    }
}



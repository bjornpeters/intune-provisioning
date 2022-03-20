function New-IntuneDeploymentProfile {

    param (
        [parameter(Mandatory = $true,
        HelpMessage = "Provide a valid access token for the Enterprise App")]
        [ValidateNotNullOrEmpty()]
        [String]$AccessToken,
        [parameter(Mandatory = $true,
        HelpMessage = "Provide a valid access token for the Enterprise App")]
        [ValidateNotNullOrEmpty()]
        [Object]$Body
    )

    try {
        Invoke-MicrosoftGraph -AccessToken $AccessToken -Beta -Body $Body -Endpoint '/deviceManagement/windowsAutopilotDeploymentProfiles' -Method 'POST' -ErrorAction Stop
    }
    catch {
        "Error"
    }
}

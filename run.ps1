# $clientId = '0beb269a-fb20-4ed3-9661-01353995c14f'
# $clientSecret = 'pfK7Q~0y93V5sHdVPqzAtNAdrjRN6qn5soSgW'
# $tenantId = '6c84a54c-4dfb-40c6-bb8b-ebb0dc3bbbd0'

# $accessToken = Get-AccessToken -ClientId $clientId -ClientSecret $clientSecret -Tenant $tenantId

# $aadBody = Get-Content "/Users/bjorn/github/intune-provisioning/JSON/AADDeploymentProfile.json"
# $hybridBody = Get-Content "/Users/bjorn/github/intune-provisioning/JSON/HybridDeploymentProfile.json"

# Get-IntuneDeploymentProfile -AccessToken $accessToken
# New-IntuneDeploymentProfile -AccessToken $accessToken -Body $hybridBody

Write-Host "##[group]Beginning of a group"
Write-Host "##[warning]Warning message"
Write-Host "##[error]Error message"
Write-Host "##[section]Start of a section"
Write-Host "##[debug]Debug text"
Write-Host "##[command]Command-line being run"
Write-Host "##[endgroup]"
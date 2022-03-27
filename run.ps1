# $clientId = '0beb269a-fb20-4ed3-9661-01353995c14f'
# $clientSecret = 'pfK7Q~0y93V5sHdVPqzAtNAdrjRN6qn5soSgW'
# $tenantId = '6c84a54c-4dfb-40c6-bb8b-ebb0dc3bbbd0'

# $accessToken = Get-AccessToken -ClientId $clientId -ClientSecret $clientSecret -Tenant $tenantId

# $aadBody = Get-Content "/Users/bjorn/github/intune-provisioning/JSON/AADDeploymentProfile.json"
# $hybridBody = Get-Content "/Users/bjorn/github/intune-provisioning/JSON/HybridDeploymentProfile.json"

# Get-IntuneDeploymentProfile -AccessToken $accessToken
# New-IntuneDeploymentProfile -AccessToken $accessToken -Body $hybridBody

Write-Host "Begin a lengthy process..."
$i=0
While ($i -le 100)
{
   Start-Sleep 1
   Write-Host "##vso[task.setprogress value=$i;]Sample Progress Indicator"
   $i += 10
}
Write-Host "Lengthy process is complete."

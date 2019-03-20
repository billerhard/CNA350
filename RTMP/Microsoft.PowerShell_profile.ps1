﻿Set-Location ~
Function NewItem {New-Item -Path $Args -ItemType File}
Set-Alias touch NewItem
Set-Alias kubectl '~\Documents\kubectl\kubectl.exe'
Set-Alias minikube 'C:\Program Files (x86)\Kubernetes\Minikube\minikube.exe'

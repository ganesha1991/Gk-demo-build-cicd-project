@echo off
set userarn=arn:aws:iam::779811815192:user/github-action-user
set username=github-action-user
set kubeconfig=%USERPROFILE%\.kube\config

aws-iam-authenticator.exe add user --userarn="%userarn%" --username="%username%" --groups=system:masters --kubeconfig="%kubeconfig%" --prompt=false
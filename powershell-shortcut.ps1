param($Work)

if (!$Work) {
    pwsh -noexit -file $MyInvocation.MyCommand.Path 1
    return
}

cd ~

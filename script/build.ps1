$ErrorActionPreference = 'Stop'
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$root = Split-Path -Parent $scriptDir
Set-Location -LiteralPath $root
$env:BUNDLE_FROZEN = 'true'
$env:RUBYOPT = "-r./script/ruby4_jekyll_compat"
bundle exec jekyll build @args

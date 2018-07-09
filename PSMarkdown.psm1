$a = "RemoteRegistry"
try{
  Get-Service $a -Erroraction stop
}catch {
  $_
}

function test ($String){
  Return "This was your word: $String"  
}

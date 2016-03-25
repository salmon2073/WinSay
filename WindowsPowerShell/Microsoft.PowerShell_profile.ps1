function say($line){
  (New-Object -ComObject "SAPI.SpVoice").Speak("$line")>null
}

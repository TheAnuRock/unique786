Dim Message, speak
Message=Inputbox("enter text","speak")
set speak=createobject("sapi.spvoice")
speak.speak Message
#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard!
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm
;;
;-------------2ND KEYBOARD USING LUAMACROS-----------------

#IfWinActive ahk_exe Adobe Premiere Pro.exe ;---EVERYTHING BELOW THIS LINE WILL ONLY WORK INSIDE PREMIERE PRO. You can use Window Spy to determine the ahk_exe of any program, so that your macros will only work when and where you want them to.

#IfWinActive ;---- This will allow for everything below this line to work in ANY application.

~F24::
FileRead, key, C:\Users\forbes_t19\Downloads\keypressed.txt
;tippy(key) ; this function will just launch a quick tooltip that shows you what key you pressed. OPTIONAL.

If (key = "Left")
send, <

;else if (key = "escape")
 

else if (key = "Right") 
send, >

else if (key = "pageup")
send, ~

else if (key = "pagedown")
send, |

else if (key = "insert")
send, {{}

else if (key = "home")
send, {}}

else if (key = "delete")
send, [

else if (key = "end")
send, ]

else if (key = "up")
send, if

else if (key = "down")
send, else

else if (key = "numDelete")
send, .

else if (key = "num4")
send, \

else if (key = "enter")
send, {Ctrl down} s {Ctrl up}






;code for HTML
else if (key = "singlequote")
send, <{!}DOCTYPE html>{enter}

else if (key = "1")
send, <html>{enter}

else if (key = "4")
send, </html>{Up}{Up}

else if (key = "2")
send,<head>{enter}{enter}</head>{enter}

else if (key = "3")
send,<body>{enter}{enter}</body>{enter}

else if (key = "5")
send,<title></title>{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}

else if (key = "tab")
Run, open C:\Program Files\Adobe\Adobe Dreamweaver CC 2014.1\Dreamweaver.exe

else if (key = "a")
send, <b></b>{Left}{Left}{Left}{Left}

else if (key = "z")
send, <i></i>{Left}{Left}{Left}{Left}
 
else if (key = "6")
send, <img src="" alt="">{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}

else if (key = "r")
send, <p></p>{Left}{Left}{Left}{Left}

else if (key = "t")
send, <h1></h1>{Left}{Left}{Left}{Left}{Left}

else if (key = "e")
send,<li></li>{Left}{Left}{Left}{Left}{Left}

else if (key = "c")
send, <{!}---->{Left}{Left}{Left}

else if (key = "l")
send, <a href="" target="_blank"></a>{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}




else if (key = "numDiv")
send, {#}
 
else if (key = "numDelete2")
send, {Ctrl Down} z {Ctrl Up}

else if (key = "numMult")
send, (

else if (key = "numMult2")
send, )

else if (key = "num7")
send, cd{space}

else if (key = "num8")
send, *

else if (key = "num9") 
send, `%

;android studio
else if (key = "F7")
send, public void buttonOnTap (View v) {{} {enter} {}}

else if (key = "F8")
send, Toast myToast = Toast.makeText(getApplicationContext(), "Hello World", Toast.LENGTH_SHORT);{enter}myToast.show();





;Java
else if (key = "F12")
send, System.out.println("Hello World")

else if (key = "F10")
send, public class hello world {enter}{{} {enter} {tab}public static void main(String[] args) {enter}{tab}{{}

else if (key = "F9")
Run, open C:\Program Files (x86)\BlueJ\BlueJ.exe

else if (key = "F11")
send, for (int counter = 1; counter <= counter2; counter++) {{} {enter} {}}



;Ruby
else if (key = "rShift") 
send, puts

else if (key = "rCtrl")
send, print

else if (key = "menu")
send, gets.chomp

else if (key = ".")
send, elsif


else if (key = "pause")
Run, cmd.exe, C:\

else if (key = "alt")print
Run, open C:\Users\forbes_t19\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\RailsInstaller\Command Prompt with Ruby and Rails.lnk

else if (key = "F5")
Run, open C:\Program Files\Android\Android Studio\bin\studio64.exe

else if (key = "escape"){
Run, open C:\Users\forbes_t19\Desktop\codecademy.url
;Sleep 200
;Send, start /max chrome.exe http://codecademy.com
}
				

 




else if (key = "a")
send, 😡

else if (key = "z")
send, n/a

else if (key = "e")
send, 😂

else if (key = "r")
send, 🙄

else if (key = "t")
send, 🤔

else if (key = "y")
send,n/a

else if (key = "u")
send, 😞

else if (key = "i")
send, 🤧

else if (key = "o")
send,n/a

else if (key = "p")
send, 💩

else if (key = "q")
send,n/a

else if (key = "s")
send,n/a

else if (key = "d")
send, ☠️

else if (key = "f")
send, 🖕

else if (key = "g")
send, 👍

else if (key = "h")
send, 😃

else if (key = "j")
send,n/a

else if (key = "k")
send, 😎

else if (key = "l")
send, 😍

else if (key = "m")
send, 🤑

else if (key = "w")
send,n/a

else if (key = "x")
send,n/a

else if (key = "c")
send, 😜

else if (key = "v")
send,n/a

else if (key = "b")
send, 👎

else if (key = "n")
send, 🤓

else if (key = "comma")
send, 😕




























else if (key = "backspace")
send, else if (key = ""){enter}send,

Return ;from luamacros F24
;THE BLOCK OF CODE ABOVE is the original, simple Luamacros-dependant script.


;;;ALL THE CODE BELOW CAN BE THE ACTUAL FUNCTIONS THAT YOU WANT TO CALL;;;


;;;;;;temporary tooltip maker;;;;;;
Tippy(tipsHere, wait:=333)
{
ToolTip, %tipsHere% TP,,,8
SetTimer, noTip, %wait% ;--in 1/3 seconds by default, remove the tooltip
}
noTip:
	ToolTip,,,,8
	;removes the tooltip
return
;;;;;;/temporary tooltip maker;;;;;;


insertSFX(parameter){
msgbox, you launched insertSFX with the parameter %parameter%

}


audiomonomaker(parameter){
msgbox, you launched audiomonomaker with the parameter %parameter%

}


preset(parameter){
msgbox, you launched PRESET with the parameter %parameter%

}


recallTransition(){
msgbox, you launched recallTransition with the parameter %parameter%

}


copy(){
msgbox, you launched COPY with the parameter %parameter%

}

paste(){
msgbox, you launched PASTE with the parameter %parameter%

}
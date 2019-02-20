#NoEnv                       ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn                       ; Enable warnings to assist with detecting common errors.
SendMode Input               ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#HotkeyInterval 100          ; Set Hot Key Interval very low, to not get any warnings due to high Hot Key presses
#MaxHotkeysPerInterval 99999 ; Set Max Hot Keys Per Interval very high, to not get any warnings due to high Hot Key presses

; -----------------------------------------------------------------------------------------------------------
; Devil May Cry 4 - (Special Edition) - Keyboard + Mouse Mapping
; -----------------------------------------------------------------------------------------------------------

#IfWinActive, ahk_class DEVIL_MAY_CRY_4_SPECIAL_EDITION ; Make sure we're actually targeting DMC4
LButton::i                         ; [LMB]   Melee Attack
RButton::j                         ; [RMB]   Gun Attack
MButton::l                         ; [MMB]   Special Attack
Space::k                           ; [Space] Jump
Shift::space                       ; [Shift] Lock On
q::Left                            ; [Q]     Rotate Camera to the Left
e::Right                           ; [E]     Rotate Camera to the Right
f::q                               ; [F]     Exceed
Tab::o                             ; [Tab]   Change Target
x::n                               ; [X]     Devil Trigger
t::m                               ; [T]     Taunt
c::p                               ; [C]     Reset Camera

; [Shift] + [WASD] + [Space] Slide

F1::Send, {ALT DOWN}{TAB}{ALT UP}  ; [F1]     Alt-tab
p::LButton                         ; [P]     Left Mouse Button; In case you need your mouse
Pause::Pause                       ; [Pause] Pause the script. Pressing it again will unpause.

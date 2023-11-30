;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname QF_SpellIncantations03 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(10)
If Game.GetPlayer().GetActorBase().GetSex() == 0
    Game.GetPlayer().AddItem(SpellTomeFlameThrallIncantation)
    Game.GetPlayer().AddItem(SpellTomeFrostThrallincantation)
    Game.GetPlayer().AddItem(SpellTomeStormThrallIncantation)
Else
    Game.GetPlayer().AddItem(SpellTomeFlameThrallIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeFrostThrallincantationFemale)
    Game.GetPlayer().AddItem(SpellTomeStormThrallIncantationFemale)
EndIf
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property SpellTomeFlameThrallIncantation Auto

Book Property SpellTomeFrostThrallincantation Auto

Book Property SpellTomeStormThrallIncantation Auto

Book Property SpellTomeFlameThrallIncantationFemale Auto

Book Property SpellTomeFrostThrallincantationFemale Auto

Book Property SpellTomeStormThrallIncantationFemale Auto

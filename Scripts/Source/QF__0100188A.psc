;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname QF__0100188A Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aran Auto

Book Property SpellTomeBlizzardIncantation Auto
Book Property SpellTomeFireStormIncantation Auto
Book Property SpellTomeLightningStormIncantation Auto
Book Property SpellTomeBlizzardIncantationFemale Auto
Book Property SpellTomeFireStormIncantationFemale Auto
Book Property SpellTomeLightningStormIncantationFemale Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
;CODE NOT LOADED
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(10)
If Game.GetPlayer().GetActorBase().GetSex() == 0
    Game.GetPlayer().AddItem(SpellTomeBlizzardIncantation)
    Game.GetPlayer().AddItem(SpellTomeFireStormIncantation)
    Game.GetPlayer().AddItem(SpellTomeLightningStormIncantation)
Else
    Game.GetPlayer().AddItem(SpellTomeBlizzardIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeFireStormIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeLightningStormIncantationFemale)
EndIf
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname QF_Spellincantations05 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
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
    Game.GetPlayer().AddItem(SpellTomeDragonhideIncantation)
    Game.GetPlayer().AddItem(SpellTomeMassParalysisIncantation)
Else
    Game.GetPlayer().AddItem(SpellTomeDragonhideIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeMassParalysisIncantationFemale)
EndIf
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property SpellTomeDragonhideIncantation Auto

Book Property SpellTomeMassParalysisIncantation Auto

Book Property SpellTomeDragonhideIncantationFemale Auto

Book Property SpellTomeMassParalysisIncantationFemale Auto

;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname QF_SpellIncantations02 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(10)
If Game.GetPlayer().GetActorBase().GetSex() == 0
    Game.GetPlayer().AddItem(SpellTomeCallToArmsIncantation)
    Game.GetPlayer().AddItem(SpellTomeHarmonyIncantation)
    Game.GetPlayer().AddItem(SpellTomeHysteriaIncantation)
    Game.GetPlayer().AddItem(SpellTomeMayhemIncantation)
Else
    Game.GetPlayer().AddItem(SpellTomeCallToArmsIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeHarmonyIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeHysteriaIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeMayhemIncantationFemale)
EndIf
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property SpellTomeCallToArmsIncantation Auto

Book Property SpellTomeHarmonyIncantation Auto

Book Property SpellTomeHysteriaIncantation Auto

Book Property SpellTomeMayhemIncantation Auto

Book Property SpellTomeCallToArmsIncantationFemale Auto

Book Property SpellTomeHarmonyIncantationFemale Auto

Book Property SpellTomeHysteriaIncantationFemale Auto

Book Property SpellTomeMayhemIncantationFemale Auto

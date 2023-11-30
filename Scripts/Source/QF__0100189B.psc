;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname QF__0100189B Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aran Auto

Book Property SpellTomeGuardianCircleIncantation Auto
Book Property SpellTomeBaneOfTheUndeadIncantation Auto
Book Property SpellTomeGuardianCircleIncantationFemale Auto
Book Property SpellTomeBaneOfTheUndeadIncantationFemale Auto

;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
If Game.GetPlayer().GetActorBase().GetSex() == 0
    Game.GetPlayer().AddItem(SpellTomeGuardianCircleIncantation)
    Game.GetPlayer().AddItem(SpellTomeBaneOfTheUndeadIncantation)
Else
    Game.GetPlayer().AddItem(SpellTomeGuardianCircleIncantationFemale)
    Game.GetPlayer().AddItem(SpellTomeBaneOfTheUndeadIncantationFemale)
EndIf
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;CODE NOT LOADED
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

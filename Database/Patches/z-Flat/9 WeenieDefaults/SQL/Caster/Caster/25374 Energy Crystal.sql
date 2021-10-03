DELETE FROM `weenie` WHERE `class_Id` = 25374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25374, 'orbenergycrystalnuhmudira', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25374,   1,      32768) /* ItemType - Caster */
     , (25374,   5,        300) /* EncumbranceVal */
     , (25374,   8,         50) /* Mass */
     , (25374,   9,   16777216) /* ValidLocations - Held */
     , (25374,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (25374,  18,          1) /* UiEffects - Magical */
     , (25374,  19,          0) /* Value */
     , (25374,  33,          1) /* Bonded - Bonded */
     , (25374,  46,        512) /* DefaultCombatStyle - Magic */
     , (25374,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25374,  94,         16) /* TargetType - Creature */
     , (25374, 106,        170) /* ItemSpellcraft */
     , (25374, 107,       1200) /* ItemCurMana */
     , (25374, 108,       1200) /* ItemMaxMana */
     , (25374, 109,          0) /* ItemDifficulty */
     , (25374, 114,          1) /* Attuned - Attuned */
     , (25374, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (25374, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25374,  15, True ) /* LightsStatus */
     , (25374,  22, True ) /* Inscribable */
     , (25374,  23, True ) /* DestroyOnSell */
     , (25374,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25374,   5,  -0.033) /* ManaRate */
     , (25374,  29,       1) /* WeaponDefense */
     , (25374,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25374,   1, 'Energy Crystal') /* Name */
     , (25374,   7, 'I thank you for acquiring this item for me. Through your action I will have the power necessary to enact my ritus.') /* Inscription */
     , (25374,   8, 'Nuhmudira') /* ScribeName */
     , (25374,  16, 'Teeming with power this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25374,   1,   33557374) /* Setup */
     , (25374,   3,  536870932) /* SoundTable */
     , (25374,   8,  100672184) /* Icon */
     , (25374,  22,  872415275) /* PhysicsEffectTable */
     , (25374,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (25374,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25374,   561,      2)  /* Creature Enchantment Mastery Self V */
     , (25374,   585,      2)  /* Item Enchantment Mastery Self V */
     , (25374,   656,      2)  /* Mana Conversion Mastery Self IV */;

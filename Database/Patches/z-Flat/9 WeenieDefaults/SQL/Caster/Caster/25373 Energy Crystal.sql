DELETE FROM `weenie` WHERE `class_Id` = 25373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25373, 'orbenergycrystal', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25373,   1,      32768) /* ItemType - Caster */
     , (25373,   5,        300) /* EncumbranceVal */
     , (25373,   8,         50) /* Mass */
     , (25373,   9,   16777216) /* ValidLocations - Held */
     , (25373,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (25373,  18,          1) /* UiEffects - Magical */
     , (25373,  19,          0) /* Value */
     , (25373,  33,          1) /* Bonded - Bonded */
     , (25373,  46,        512) /* DefaultCombatStyle - Magic */
     , (25373,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25373,  94,         16) /* TargetType - Creature */
     , (25373, 106,        200) /* ItemSpellcraft */
     , (25373, 107,       1200) /* ItemCurMana */
     , (25373, 108,       1200) /* ItemMaxMana */
     , (25373, 109,        100) /* ItemDifficulty */
     , (25373, 114,          1) /* Attuned - Attuned */
     , (25373, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (25373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (25373, 158,          7) /* WieldRequirements - Level */
     , (25373, 159,          1) /* WieldSkillType - Axe */
     , (25373, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25373,  15, True ) /* LightsStatus */
     , (25373,  22, True ) /* Inscribable */
     , (25373,  23, True ) /* DestroyOnSell */
     , (25373,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25373,   5,  -0.033) /* ManaRate */
     , (25373,  29,       1) /* WeaponDefense */
     , (25373,  76,     0.5) /* Translucency */
     , (25373, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25373,   1, 'Energy Crystal') /* Name */
     , (25373,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25373,   1,   33558442) /* Setup */
     , (25373,   3,  536870932) /* SoundTable */
     , (25373,   8,  100674848) /* Icon */
     , (25373,  22,  872415275) /* PhysicsEffectTable */
     , (25373,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (25373,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25373,  2542,      2)  /* Minor Creature Enchantment Aptitude */
     , (25373,  2551,      2)  /* Minor Item Enchantment Aptitude */
     , (25373,  2627,      2)  /* Minor Mana Gain */;

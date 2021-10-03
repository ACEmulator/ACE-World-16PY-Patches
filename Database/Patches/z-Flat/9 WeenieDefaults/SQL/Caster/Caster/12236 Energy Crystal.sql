DELETE FROM `weenie` WHERE `class_Id` = 12236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12236, 'crystaldeedultra', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12236,   1,      32768) /* ItemType - Caster */
     , (12236,   5,        300) /* EncumbranceVal */
     , (12236,   8,         50) /* Mass */
     , (12236,   9,   16777216) /* ValidLocations - Held */
     , (12236,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12236,  18,          1) /* UiEffects - Magical */
     , (12236,  19,          0) /* Value */
     , (12236,  33,          1) /* Bonded - Bonded */
     , (12236,  46,        512) /* DefaultCombatStyle - Magic */
     , (12236,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12236,  94,         16) /* TargetType - Creature */
     , (12236, 106,        170) /* ItemSpellcraft */
     , (12236, 107,       1000) /* ItemCurMana */
     , (12236, 108,       1200) /* ItemMaxMana */
     , (12236, 109,        180) /* ItemDifficulty */
     , (12236, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (12236, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12236,  15, True ) /* LightsStatus */
     , (12236,  22, True ) /* Inscribable */
     , (12236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12236,   5,   -0.05) /* ManaRate */
     , (12236,  29,       1) /* WeaponDefense */
     , (12236,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12236,   1, 'Energy Crystal') /* Name */
     , (12236,  15, 'A strange, purple crystal.') /* ShortDesc */
     , (12236,  16, 'A strange, purple crystal.  It has an odd aura around it, and you can see strange flickering shapes within.') /* LongDesc */
     , (12236,  33, 'HouseDeedUltra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12236,   1,   33557374) /* Setup */
     , (12236,   3,  536870932) /* SoundTable */
     , (12236,   8,  100672184) /* Icon */
     , (12236,  22,  872415275) /* PhysicsEffectTable */
     , (12236,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (12236,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12236,   561,      2)  /* Creature Enchantment Mastery Self V */
     , (12236,   585,      2)  /* Item Enchantment Mastery Self V */
     , (12236,   656,      2)  /* Mana Conversion Mastery Self IV */;

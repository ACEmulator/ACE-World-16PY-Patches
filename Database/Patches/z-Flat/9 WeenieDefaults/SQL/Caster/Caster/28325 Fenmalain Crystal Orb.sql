DELETE FROM `weenie` WHERE `class_Id` = 28325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28325, 'orbcrystalfennew', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28325,   1,      32768) /* ItemType - Caster */
     , (28325,   3,         13) /* PaletteTemplate - Purple */
     , (28325,   5,         50) /* EncumbranceVal */
     , (28325,   8,         50) /* Mass */
     , (28325,   9,   16777216) /* ValidLocations - Held */
     , (28325,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (28325,  18,          1) /* UiEffects - Magical */
     , (28325,  19,       1000) /* Value */
     , (28325,  46,        512) /* DefaultCombatStyle - Magic */
     , (28325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28325,  94,         16) /* TargetType - Creature */
     , (28325, 106,        250) /* ItemSpellcraft */
     , (28325, 107,       2000) /* ItemCurMana */
     , (28325, 108,       2000) /* ItemMaxMana */
     , (28325, 109,        120) /* ItemDifficulty */
     , (28325, 150,        103) /* HookPlacement - Hook */
     , (28325, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28325,  15, True ) /* LightsStatus */
     , (28325,  22, True ) /* Inscribable */
     , (28325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28325,   5,   -0.05) /* ManaRate */
     , (28325,  12,     0.9) /* Shade */
     , (28325,  29,       1) /* WeaponDefense */
     , (28325,  76,     0.5) /* Translucency */
     , (28325, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28325,   1, 'Fenmalain Crystal Orb') /* Name */
     , (28325,  15, 'An orb imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28325,   1,   33556767) /* Setup */
     , (28325,   3,  536870932) /* SoundTable */
     , (28325,   6,   67111928) /* PaletteBase */
     , (28325,   7,  268436041) /* ClothingBase */
     , (28325,   8,  100670984) /* Icon */
     , (28325,  22,  872415275) /* PhysicsEffectTable */
     , (28325,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (28325,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28325,   559,      2)  /* Creature Enchantment Mastery Self III */
     , (28325,   583,      2)  /* Item Enchantment Mastery Self III */
     , (28325,  2011,      2)  /* Wizard's Lesser Intellect */;

DELETE FROM `weenie` WHERE `class_Id` = 8023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8023, 'orbcrystalfen', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8023,   1,      32768) /* ItemType - Caster */
     , (8023,   3,         13) /* PaletteTemplate - Purple */
     , (8023,   5,         50) /* EncumbranceVal */
     , (8023,   8,         50) /* Mass */
     , (8023,   9,   16777216) /* ValidLocations - Held */
     , (8023,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8023,  18,          1) /* UiEffects - Magical */
     , (8023,  19,       1000) /* Value */
     , (8023,  46,        512) /* DefaultCombatStyle - Magic */
     , (8023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8023,  94,         16) /* TargetType - Creature */
     , (8023, 106,        250) /* ItemSpellcraft */
     , (8023, 107,        300) /* ItemCurMana */
     , (8023, 108,       2000) /* ItemMaxMana */
     , (8023, 109,        120) /* ItemDifficulty */
     , (8023, 114,          1) /* Attuned - Attuned */
     , (8023, 115,        150) /* ItemSkillLevelLimit */
     , (8023, 150,        103) /* HookPlacement - Hook */
     , (8023, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8023,  15, True ) /* LightsStatus */
     , (8023,  22, True ) /* Inscribable */
     , (8023,  23, True ) /* DestroyOnSell */
     , (8023,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8023,   5,   -0.05) /* ManaRate */
     , (8023,  12,     0.9) /* Shade */
     , (8023,  29,       1) /* WeaponDefense */
     , (8023,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8023,   1, 'Fenmalain Crystal Orb') /* Name */
     , (8023,  15, 'An orb imbued with the power of the Fenmalain Crystal.') /* ShortDesc */
     , (8023,  16, 'An orb imbued with the power of the Fenmalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8023,   1,   33556767) /* Setup */
     , (8023,   3,  536870932) /* SoundTable */
     , (8023,   6,   67111928) /* PaletteBase */
     , (8023,   7,  268436041) /* ClothingBase */
     , (8023,   8,  100670984) /* Icon */
     , (8023,  22,  872415275) /* PhysicsEffectTable */
     , (8023,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8023,  36,  234881046) /* MutateFilter */
     , (8023,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8023,   558,      2)  /* Creature Enchantment Mastery Self II */
     , (8023,   583,      2)  /* Item Enchantment Mastery Self III */
     , (8023,  2011,      2)  /* Wizard's Lesser Intellect */;

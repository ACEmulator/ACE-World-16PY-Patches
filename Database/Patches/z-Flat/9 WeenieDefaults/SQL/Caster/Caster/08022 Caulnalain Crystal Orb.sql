DELETE FROM `weenie` WHERE `class_Id` = 8022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8022, 'orbcrystalcaul', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8022,   1,      32768) /* ItemType - Caster */
     , (8022,   3,         13) /* PaletteTemplate - Purple */
     , (8022,   5,         50) /* EncumbranceVal */
     , (8022,   8,         50) /* Mass */
     , (8022,   9,   16777216) /* ValidLocations - Held */
     , (8022,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8022,  18,          1) /* UiEffects - Magical */
     , (8022,  19,       2000) /* Value */
     , (8022,  46,        512) /* DefaultCombatStyle - Magic */
     , (8022,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8022,  94,         16) /* TargetType - Creature */
     , (8022, 106,        250) /* ItemSpellcraft */
     , (8022, 107,        300) /* ItemCurMana */
     , (8022, 108,       2000) /* ItemMaxMana */
     , (8022, 109,        200) /* ItemDifficulty */
     , (8022, 114,          1) /* Attuned - Attuned */
     , (8022, 115,        200) /* ItemSkillLevelLimit */
     , (8022, 150,        103) /* HookPlacement - Hook */
     , (8022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8022,  15, True ) /* LightsStatus */
     , (8022,  22, True ) /* Inscribable */
     , (8022,  23, True ) /* DestroyOnSell */
     , (8022,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8022,   5,   -0.05) /* ManaRate */
     , (8022,  12,     0.5) /* Shade */
     , (8022,  29,       1) /* WeaponDefense */
     , (8022,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8022,   1, 'Caulnalain Crystal Orb') /* Name */
     , (8022,  15, 'An orb imbued with the power of the Caulnalain Crystal.') /* ShortDesc */
     , (8022,  16, 'An orb imbued with the power of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8022,   1,   33556767) /* Setup */
     , (8022,   3,  536870932) /* SoundTable */
     , (8022,   6,   67111928) /* PaletteBase */
     , (8022,   7,  268436041) /* ClothingBase */
     , (8022,   8,  100670982) /* Icon */
     , (8022,  22,  872415275) /* PhysicsEffectTable */
     , (8022,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8022,  36,  234881046) /* MutateFilter */
     , (8022,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8022,   559,      2)  /* Creature Enchantment Mastery Self III */
     , (8022,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (8022,  2012,      2)  /* Wizard's Intellect */;

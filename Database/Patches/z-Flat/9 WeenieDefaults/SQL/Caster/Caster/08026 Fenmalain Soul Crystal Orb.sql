DELETE FROM `weenie` WHERE `class_Id` = 8026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8026, 'orbsoulcrystalfen', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8026,   1,      32768) /* ItemType - Caster */
     , (8026,   3,         13) /* PaletteTemplate - Purple */
     , (8026,   5,         50) /* EncumbranceVal */
     , (8026,   8,         50) /* Mass */
     , (8026,   9,   16777216) /* ValidLocations - Held */
     , (8026,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8026,  18,          1) /* UiEffects - Magical */
     , (8026,  19,       1000) /* Value */
     , (8026,  33,          1) /* Bonded - Bonded */
     , (8026,  46,        512) /* DefaultCombatStyle - Magic */
     , (8026,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8026,  94,         16) /* TargetType - Creature */
     , (8026, 106,        250) /* ItemSpellcraft */
     , (8026, 107,        300) /* ItemCurMana */
     , (8026, 108,       2000) /* ItemMaxMana */
     , (8026, 109,        130) /* ItemDifficulty */
     , (8026, 114,          1) /* Attuned - Attuned */
     , (8026, 115,        160) /* ItemSkillLevelLimit */
     , (8026, 150,        103) /* HookPlacement - Hook */
     , (8026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8026,  15, True ) /* LightsStatus */
     , (8026,  22, True ) /* Inscribable */
     , (8026,  23, True ) /* DestroyOnSell */
     , (8026,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8026,   5,   -0.05) /* ManaRate */
     , (8026,  12,     0.9) /* Shade */
     , (8026,  29,       1) /* WeaponDefense */
     , (8026,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8026,   1, 'Fenmalain Soul Crystal Orb') /* Name */
     , (8026,  15, 'An orb imbued with the power of the Fenmalain Soul Crystal.') /* ShortDesc */
     , (8026,  16, 'An orb imbued with the power of the Fenmalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8026,   1,   33556767) /* Setup */
     , (8026,   3,  536870932) /* SoundTable */
     , (8026,   6,   67111928) /* PaletteBase */
     , (8026,   7,  268436041) /* ClothingBase */
     , (8026,   8,  100670983) /* Icon */
     , (8026,  22,  872415275) /* PhysicsEffectTable */
     , (8026,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8026,  36,  234881046) /* MutateFilter */
     , (8026,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8026,   559,      2)  /* Creature Enchantment Mastery Self III */
     , (8026,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (8026,  2012,      2)  /* Wizard's Intellect */;

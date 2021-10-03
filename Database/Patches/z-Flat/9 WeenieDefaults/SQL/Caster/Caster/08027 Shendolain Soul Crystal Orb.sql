DELETE FROM `weenie` WHERE `class_Id` = 8027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8027, 'orbsoulcrystalshen', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8027,   1,      32768) /* ItemType - Caster */
     , (8027,   3,         13) /* PaletteTemplate - Purple */
     , (8027,   5,         50) /* EncumbranceVal */
     , (8027,   8,         50) /* Mass */
     , (8027,   9,   16777216) /* ValidLocations - Held */
     , (8027,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8027,  18,          1) /* UiEffects - Magical */
     , (8027,  19,       4000) /* Value */
     , (8027,  33,          1) /* Bonded - Bonded */
     , (8027,  46,        512) /* DefaultCombatStyle - Magic */
     , (8027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8027,  94,         16) /* TargetType - Creature */
     , (8027, 106,        250) /* ItemSpellcraft */
     , (8027, 107,        300) /* ItemCurMana */
     , (8027, 108,       2000) /* ItemMaxMana */
     , (8027, 109,        250) /* ItemDifficulty */
     , (8027, 114,          1) /* Attuned - Attuned */
     , (8027, 115,        250) /* ItemSkillLevelLimit */
     , (8027, 150,        103) /* HookPlacement - Hook */
     , (8027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8027,  15, True ) /* LightsStatus */
     , (8027,  22, True ) /* Inscribable */
     , (8027,  23, True ) /* DestroyOnSell */
     , (8027,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8027,   5,   -0.05) /* ManaRate */
     , (8027,  12,     0.2) /* Shade */
     , (8027,  29,       1) /* WeaponDefense */
     , (8027,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8027,   1, 'Shendolain Soul Crystal Orb') /* Name */
     , (8027,  15, 'An orb imbued with the power of the Shendolain Soul Crystal.') /* ShortDesc */
     , (8027,  16, 'An orb imbued with the power of the Shendolain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8027,   1,   33556767) /* Setup */
     , (8027,   3,  536870932) /* SoundTable */
     , (8027,   6,   67111928) /* PaletteBase */
     , (8027,   7,  268436041) /* ClothingBase */
     , (8027,   8,  100670985) /* Icon */
     , (8027,  22,  872415275) /* PhysicsEffectTable */
     , (8027,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8027,  36,  234881046) /* MutateFilter */
     , (8027,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8027,   561,      2)  /* Creature Enchantment Mastery Self V */
     , (8027,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (8027,  2014,      2)  /* Wizard's Ultimate Intellect */;

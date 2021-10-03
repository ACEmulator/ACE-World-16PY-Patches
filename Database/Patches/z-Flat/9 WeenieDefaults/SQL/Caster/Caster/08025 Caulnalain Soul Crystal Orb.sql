DELETE FROM `weenie` WHERE `class_Id` = 8025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8025, 'orbsoulcrystalcaul', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8025,   1,      32768) /* ItemType - Caster */
     , (8025,   3,         13) /* PaletteTemplate - Purple */
     , (8025,   5,         50) /* EncumbranceVal */
     , (8025,   8,         50) /* Mass */
     , (8025,   9,   16777216) /* ValidLocations - Held */
     , (8025,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8025,  18,          1) /* UiEffects - Magical */
     , (8025,  19,       2000) /* Value */
     , (8025,  33,          1) /* Bonded - Bonded */
     , (8025,  46,        512) /* DefaultCombatStyle - Magic */
     , (8025,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8025,  94,         16) /* TargetType - Creature */
     , (8025, 106,        250) /* ItemSpellcraft */
     , (8025, 107,        300) /* ItemCurMana */
     , (8025, 108,       2000) /* ItemMaxMana */
     , (8025, 109,        220) /* ItemDifficulty */
     , (8025, 114,          1) /* Attuned - Attuned */
     , (8025, 115,        220) /* ItemSkillLevelLimit */
     , (8025, 150,        103) /* HookPlacement - Hook */
     , (8025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8025,  15, True ) /* LightsStatus */
     , (8025,  22, True ) /* Inscribable */
     , (8025,  23, True ) /* DestroyOnSell */
     , (8025,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8025,   5,   -0.05) /* ManaRate */
     , (8025,  12,     0.5) /* Shade */
     , (8025,  29,       1) /* WeaponDefense */
     , (8025,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8025,   1, 'Caulnalain Soul Crystal Orb') /* Name */
     , (8025,  15, 'An orb imbued with the power of the Caulnalain Soul Crystal.') /* ShortDesc */
     , (8025,  16, 'An orb imbued with the power of the Caulnalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8025,   1,   33556767) /* Setup */
     , (8025,   3,  536870932) /* SoundTable */
     , (8025,   6,   67111928) /* PaletteBase */
     , (8025,   7,  268436041) /* ClothingBase */
     , (8025,   8,  100670981) /* Icon */
     , (8025,  22,  872415275) /* PhysicsEffectTable */
     , (8025,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8025,  36,  234881046) /* MutateFilter */
     , (8025,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8025,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (8025,   585,      2)  /* Item Enchantment Mastery Self V */
     , (8025,  2013,      2)  /* Wizard's Greater Intellect */;

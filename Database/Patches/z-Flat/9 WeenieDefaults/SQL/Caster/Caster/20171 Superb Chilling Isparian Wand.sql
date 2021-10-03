DELETE FROM `weenie` WHERE `class_Id` = 20171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20171, 'wandispariansuperbshiveringminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20171,   1,      32768) /* ItemType - Caster */
     , (20171,   3,          2) /* PaletteTemplate - Blue */
     , (20171,   5,        150) /* EncumbranceVal */
     , (20171,   8,         10) /* Mass */
     , (20171,   9,   16777216) /* ValidLocations - Held */
     , (20171,  16,          1) /* ItemUseable - No */
     , (20171,  18,          1) /* UiEffects - Magical */
     , (20171,  19,       6000) /* Value */
     , (20171,  33,          1) /* Bonded - Bonded */
     , (20171,  36,       9999) /* ResistMagic */
     , (20171,  46,        512) /* DefaultCombatStyle - Magic */
     , (20171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20171,  94,         16) /* TargetType - Creature */
     , (20171, 106,        150) /* ItemSpellcraft */
     , (20171, 107,        600) /* ItemCurMana */
     , (20171, 108,        600) /* ItemMaxMana */
     , (20171, 115,        200) /* ItemSkillLevelLimit */
     , (20171, 150,        103) /* HookPlacement - Hook */
     , (20171, 151,          2) /* HookType - Wall */
     , (20171, 158,          7) /* WieldRequirements - Level */
     , (20171, 159,          1) /* WieldSkillType - Axe */
     , (20171, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20171,  22, True ) /* Inscribable */
     , (20171,  23, True ) /* DestroyOnSell */
     , (20171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20171,   5,   -0.05) /* ManaRate */
     , (20171,  29,       1) /* WeaponDefense */
     , (20171,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20171,   1, 'Superb Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20171,   1,   33557782) /* Setup */
     , (20171,   3,  536870932) /* SoundTable */
     , (20171,   6,   67111919) /* PaletteBase */
     , (20171,   7,  268436395) /* ClothingBase */
     , (20171,   8,  100672989) /* Icon */
     , (20171,  22,  872415275) /* PhysicsEffectTable */
     , (20171,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20171,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20171,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20171,  1033,      2)  /* Cold Protection Self IV */
     , (20171,  1425,      2)  /* Focus Self V */
     , (20171,  1449,      2)  /* Willpower Self V */
     , (20171,  2560,      2)  /* Minor Mana Conversion Prowess */;

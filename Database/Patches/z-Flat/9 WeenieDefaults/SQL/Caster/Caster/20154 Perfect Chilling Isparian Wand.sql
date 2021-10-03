DELETE FROM `weenie` WHERE `class_Id` = 20154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20154, 'wandisparianperfectshiveringminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20154,   1,      32768) /* ItemType - Caster */
     , (20154,   3,          2) /* PaletteTemplate - Blue */
     , (20154,   5,        150) /* EncumbranceVal */
     , (20154,   8,         10) /* Mass */
     , (20154,   9,   16777216) /* ValidLocations - Held */
     , (20154,  16,          1) /* ItemUseable - No */
     , (20154,  18,          1) /* UiEffects - Magical */
     , (20154,  19,       8000) /* Value */
     , (20154,  33,          1) /* Bonded - Bonded */
     , (20154,  36,       9999) /* ResistMagic */
     , (20154,  46,        512) /* DefaultCombatStyle - Magic */
     , (20154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20154,  94,         16) /* TargetType - Creature */
     , (20154, 106,        150) /* ItemSpellcraft */
     , (20154, 107,       1200) /* ItemCurMana */
     , (20154, 108,       1200) /* ItemMaxMana */
     , (20154, 115,        250) /* ItemSkillLevelLimit */
     , (20154, 150,        103) /* HookPlacement - Hook */
     , (20154, 151,          2) /* HookType - Wall */
     , (20154, 158,          7) /* WieldRequirements - Level */
     , (20154, 159,          1) /* WieldSkillType - Axe */
     , (20154, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20154,  22, True ) /* Inscribable */
     , (20154,  23, True ) /* DestroyOnSell */
     , (20154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20154,   5,    -0.1) /* ManaRate */
     , (20154,  29,       1) /* WeaponDefense */
     , (20154,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20154,   1, 'Perfect Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20154,   1,   33557782) /* Setup */
     , (20154,   3,  536870932) /* SoundTable */
     , (20154,   6,   67111919) /* PaletteBase */
     , (20154,   7,  268436395) /* ClothingBase */
     , (20154,   8,  100672989) /* Icon */
     , (20154,  22,  872415275) /* PhysicsEffectTable */
     , (20154,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20154,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20154,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20154,  1033,      2)  /* Cold Protection Self IV */
     , (20154,  1426,      2)  /* Focus Self VI */
     , (20154,  1450,      2)  /* Willpower Self VI */
     , (20154,  2691,      2)  /* Moderate Mana Conversion Prowess */;

DELETE FROM `weenie` WHERE `class_Id` = 27090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27090, 'sleevesinexhaustibilitynew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27090,   1,          2) /* ItemType - Armor */
     , (27090,   3,          1) /* PaletteTemplate - AquaBlue */
     , (27090,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27090,   5,        270) /* EncumbranceVal */
     , (27090,   8,         90) /* Mass */
     , (27090,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27090,  16,          1) /* ItemUseable - No */
     , (27090,  18,          1) /* UiEffects - Magical */
     , (27090,  19,       2000) /* Value */
     , (27090,  27,          2) /* ArmorType - Leather */
     , (27090,  28,        210) /* ArmorLevel */
     , (27090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27090, 106,        270) /* ItemSpellcraft */
     , (27090, 107,        700) /* ItemCurMana */
     , (27090, 108,        700) /* ItemMaxMana */
     , (27090, 109,        100) /* ItemDifficulty */
     , (27090, 158,          7) /* WieldRequirements - Level */
     , (27090, 159,          1) /* WieldSkillType - Axe */
     , (27090, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27090,  22, True ) /* Inscribable */
     , (27090,  23, True ) /* DestroyOnSell */
     , (27090,  69, False) /* IsSellable */
     , (27090, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27090,   5,  -0.033) /* ManaRate */
     , (27090,  12,     0.8) /* Shade */
     , (27090,  13,     1.1) /* ArmorModVsSlash */
     , (27090,  14,       1) /* ArmorModVsPierce */
     , (27090,  15,     1.1) /* ArmorModVsBludgeon */
     , (27090,  16,     0.9) /* ArmorModVsCold */
     , (27090,  17,     1.1) /* ArmorModVsFire */
     , (27090,  18,     0.9) /* ArmorModVsAcid */
     , (27090,  19,     0.9) /* ArmorModVsElectric */
     , (27090, 110,       1) /* BulkMod */
     , (27090, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27090,   1, 'Sleeves of Inexhaustibility') /* Name */
     , (27090,  15, 'Never tire and never surrender. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27090,   1,   33554655) /* Setup */
     , (27090,   6,   67108990) /* PaletteBase */
     , (27090,   7,  268436163) /* ClothingBase */
     , (27090,   8,  100671484) /* Icon */
     , (27090,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27090,   296,      2)  /* Light Weapon Mastery Other V */
     , (27090,  1360,      2)  /* Endurance Other VI */
     , (27090,  2385,      2)  /* Vigilance */
     , (27090,  2386,      2)  /* Indomitability */;

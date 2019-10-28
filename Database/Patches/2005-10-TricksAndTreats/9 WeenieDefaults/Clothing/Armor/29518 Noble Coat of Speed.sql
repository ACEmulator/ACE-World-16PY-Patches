DELETE FROM `weenie` WHERE `class_Id` = 29518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29518, 'coatnoblequickness', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29518,   1,          2) /* ItemType - Armor */
     , (29518,   3,         21) /* PaletteTemplate - Gold */
     , (29518,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29518,   5,       1250) /* EncumbranceVal */
     , (29518,   8,       1250) /* Mass */
     , (29518,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29518,  16,          1) /* ItemUseable - No */
     , (29518,  19,       8000) /* Value */
     , (29518,  27,          2) /* ArmorType - Leather */
     , (29518,  28,        400) /* ArmorLevel */
     , (29518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29518, 106,        400) /* ItemSpellcraft */
     , (29518, 107,        800) /* ItemCurMana */
     , (29518, 108,        800) /* ItemMaxMana */
     , (29518, 109,        200) /* ItemDifficulty */
     , (29518, 150,        103) /* HookPlacement - Hook */
     , (29518, 151,          2) /* HookType - Wall */
     , (29518, 158,          7) /* WieldRequirements - Level */
     , (29518, 159,          1) /* WieldSkillType - Axe */
     , (29518, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29518,  22, True ) /* Inscribable */
     , (29518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29518,   5, -0.0165999997407198) /* ManaRate */
     , (29518,  12, 0.660000026226044) /* Shade */
     , (29518,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29518,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29518,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29518,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29518,  17,       1) /* ArmorModVsFire */
     , (29518,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29518,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29518, 110,       1) /* BulkMod */
     , (29518, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29518,   1, 'Noble Coat of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29518,   1,   33554642) /* Setup */
     , (29518,   3,  536870932) /* SoundTable */
     , (29518,   6,   67108990) /* PaletteBase */
     , (29518,   7,  268436877) /* ClothingBase */
     , (29518,   8,  100675042) /* Icon */
     , (29518,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29518,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29518,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29518,  2108,      2)  /* Brogard's Defiance */
     , (29518,  3577,      2)  /* Perfect Speed */;

DELETE FROM `weenie` WHERE `class_Id` = 36437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36437, 'ace36437-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36437,   1,          4) /* ItemType - Clothing */
     , (36437,   3,         39) /* PaletteTemplate - Black */
     , (36437,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36437,   5,         42) /* EncumbranceVal */
     , (36437,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36437,  16,          1) /* ItemUseable - No */
     , (36437,  19,         20) /* Value */
     , (36437,  28,         50) /* ArmorLevel */
     , (36437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36437, 106,        200) /* ItemSpellcraft */
     , (36437, 107,        200) /* ItemCurMana */
     , (36437, 108,        200) /* ItemMaxMana */
     , (36437, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36437,   5,  -0.033) /* ManaRate */
     , (36437,  12,       0) /* Shade */
     , (36437,  13,     0.8) /* ArmorModVsSlash */
     , (36437,  14,     0.8) /* ArmorModVsPierce */
     , (36437,  15,       1) /* ArmorModVsBludgeon */
     , (36437,  16,     0.2) /* ArmorModVsCold */
     , (36437,  17,     0.2) /* ArmorModVsFire */
     , (36437,  18,     0.1) /* ArmorModVsAcid */
     , (36437,  19,     0.2) /* ArmorModVsElectric */
     , (36437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36437,   1, 'Festival Shirt') /* Name */
     , (36437,   7, 'Festival Season 07') /* Inscription */
     , (36437,   8, 'Crafters Guild') /* ScribeName */
     , (36437,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36437,   1, 0x020001C3) /* Setup */
     , (36437,   3, 0x20000014) /* SoundTable */
     , (36437,   6, 0x0400007E) /* PaletteBase */
     , (36437,   7, 0x10000659) /* ClothingBase */
     , (36437,   8, 0x06000FF1) /* Icon */
     , (36437,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36437,  2501,      2)  /* Major Alchemical Prowess */
     , (36437,  2506,      2)  /* Major Cooking Prowess */
     , (36437,  2512,      2)  /* Major Fletching Prowess */;

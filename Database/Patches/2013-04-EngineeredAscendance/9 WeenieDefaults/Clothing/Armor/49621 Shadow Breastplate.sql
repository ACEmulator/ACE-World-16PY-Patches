DELETE FROM `weenie` WHERE `class_Id` = 49621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49621, 'ace49621-shadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49621,   1,          2) /* ItemType - Armor */
     , (49621,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49621,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49621,   5,       2200) /* EncumbranceVal */
     , (49621,   9,        512) /* ValidLocations - ChestArmor */
     , (49621,  16,          1) /* ItemUseable - No */
     , (49621,  19,       1000) /* Value */
     , (49621,  28,        460) /* ArmorLevel */
     , (49621,  33,          1) /* Bonded - Bonded */
     , (49621,  36,       9999) /* ResistMagic */
     , (49621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49621, 158,          7) /* WieldRequirements - Level */
     , (49621, 159,          1) /* WieldSkillType - Axe */
     , (49621, 160,         50) /* WieldDifficulty */
     , (49621, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49621,  22, True ) /* Inscribable */
     , (49621,  69, False) /* IsSellable */
     , (49621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49621,  12, 0.0666999965906143) /* Shade */
     , (49621,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49621,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49621,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49621,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49621,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49621,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49621,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49621,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49621,   1,   33554642) /* Setup */
     , (49621,   3,  536870932) /* SoundTable */
     , (49621,   6,   67108990) /* PaletteBase */
     , (49621,   7,  268437447) /* ClothingBase */
     , (49621,   8,  100691716) /* Icon */
     , (49621,  22,  872415275) /* PhysicsEffectTable */;

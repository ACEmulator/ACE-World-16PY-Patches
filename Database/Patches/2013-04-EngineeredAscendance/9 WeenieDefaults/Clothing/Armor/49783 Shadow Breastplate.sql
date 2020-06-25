DELETE FROM `weenie` WHERE `class_Id` = 49783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49783, 'ace49783-shadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49783,   1,          2) /* ItemType - Armor */
     , (49783,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49783,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49783,   5,       2200) /* EncumbranceVal */
     , (49783,   9,        512) /* ValidLocations - ChestArmor */
     , (49783,  16,          1) /* ItemUseable - No */
     , (49783,  19,       1000) /* Value */
     , (49783,  28,        460) /* ArmorLevel */
     , (49783,  33,          1) /* Bonded - Bonded */
     , (49783,  36,       9999) /* ResistMagic */
     , (49783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49783, 158,          7) /* WieldRequirements - Level */
     , (49783, 159,          0) /* WieldSkillType - None */
     , (49783, 160,         50) /* WieldDifficulty */
     , (49783, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49783,  22, True ) /* Inscribable */
     , (49783,  69, False) /* IsSellable */
     , (49783, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49783,  12, 0.0666999965906143) /* Shade */
     , (49783,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49783,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49783,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49783,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49783,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49783,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49783,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49783, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49783,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49783,   1,   33554642) /* Setup */
     , (49783,   3,  536870932) /* SoundTable */
     , (49783,   6,   67108990) /* PaletteBase */
     , (49783,   7,  268437447) /* ClothingBase */
     , (49783,   8,  100691712) /* Icon */
     , (49783,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 49621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49621, 'ace49621-shadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (49621,  12,   0.067) /* Shade */
     , (49621,  13,     1.2) /* ArmorModVsSlash */
     , (49621,  14,     1.2) /* ArmorModVsPierce */
     , (49621,  15,     1.2) /* ArmorModVsBludgeon */
     , (49621,  16,     1.2) /* ArmorModVsCold */
     , (49621,  17,     1.2) /* ArmorModVsFire */
     , (49621,  18,     1.2) /* ArmorModVsAcid */
     , (49621,  19,     1.2) /* ArmorModVsElectric */
     , (49621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49621,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49621,   1, 0x020000D2) /* Setup */
     , (49621,   3, 0x20000014) /* SoundTable */
     , (49621,   6, 0x0400007E) /* PaletteBase */
     , (49621,   7, 0x100007C7) /* ClothingBase */
     , (49621,   8, 0x06006F04) /* Icon */
     , (49621,  22, 0x3400002B) /* PhysicsEffectTable */;

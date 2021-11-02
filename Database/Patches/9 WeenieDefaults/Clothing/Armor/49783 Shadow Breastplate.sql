DELETE FROM `weenie` WHERE `class_Id` = 49783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49783, 'ace49783-shadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (49783,  12,   0.067) /* Shade */
     , (49783,  13,     1.2) /* ArmorModVsSlash */
     , (49783,  14,     1.2) /* ArmorModVsPierce */
     , (49783,  15,     1.2) /* ArmorModVsBludgeon */
     , (49783,  16,     1.2) /* ArmorModVsCold */
     , (49783,  17,     1.2) /* ArmorModVsFire */
     , (49783,  18,     1.2) /* ArmorModVsAcid */
     , (49783,  19,     1.2) /* ArmorModVsElectric */
     , (49783, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49783,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49783,   1, 0x020000D2) /* Setup */
     , (49783,   3, 0x20000014) /* SoundTable */
     , (49783,   6, 0x0400007E) /* PaletteBase */
     , (49783,   7, 0x100007C7) /* ClothingBase */
     , (49783,   8, 0x06006F00) /* Icon */
     , (49783,  22, 0x3400002B) /* PhysicsEffectTable */;

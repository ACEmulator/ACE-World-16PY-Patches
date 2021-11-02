DELETE FROM `weenie` WHERE `class_Id` = 70397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70397, 'ace70397-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70397,   1,          2) /* ItemType - Armor */
     , (70397,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70397,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70397,   5,       1099) /* EncumbranceVal */
     , (70397,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70397,  16,          1) /* ItemUseable - No */
     , (70397,  19,       1900) /* Value */
     , (70397,  28,        500) /* ArmorLevel */
     , (70397,  33,          1) /* Bonded - Bonded */
     , (70397,  36,       9999) /* ResistMagic */
     , (70397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70397, 158,          7) /* WieldRequirements - Level */
     , (70397, 159,          0) /* WieldSkillType - None */
     , (70397, 160,         80) /* WieldDifficulty */
     , (70397, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70397,  22, True ) /* Inscribable */
     , (70397,  69, False) /* IsSellable */
     , (70397, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70397,  12,   0.586) /* Shade */
     , (70397,  13,     1.7) /* ArmorModVsSlash */
     , (70397,  14,     1.7) /* ArmorModVsPierce */
     , (70397,  15,     1.7) /* ArmorModVsBludgeon */
     , (70397,  16,     1.6) /* ArmorModVsCold */
     , (70397,  17,     1.6) /* ArmorModVsFire */
     , (70397,  18,     1.2) /* ArmorModVsAcid */
     , (70397,  19,       2) /* ArmorModVsElectric */
     , (70397, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70397,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70397,   1, 0x020000D7) /* Setup */
     , (70397,   3, 0x20000014) /* SoundTable */
     , (70397,   6, 0x0400007E) /* PaletteBase */
     , (70397,   7, 0x10000848) /* ClothingBase */
     , (70397,   8, 0x06007457) /* Icon */
     , (70397,  22, 0x3400002B) /* PhysicsEffectTable */;

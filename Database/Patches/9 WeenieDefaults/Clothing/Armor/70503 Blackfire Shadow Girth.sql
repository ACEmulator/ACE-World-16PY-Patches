DELETE FROM `weenie` WHERE `class_Id` = 70503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70503, 'ace70503-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70503,   1,          2) /* ItemType - Armor */
     , (70503,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70503,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70503,   5,       1099) /* EncumbranceVal */
     , (70503,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70503,  16,          1) /* ItemUseable - No */
     , (70503,  19,       1900) /* Value */
     , (70503,  28,        530) /* ArmorLevel */
     , (70503,  33,          1) /* Bonded - Bonded */
     , (70503,  36,       9999) /* ResistMagic */
     , (70503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70503, 158,          7) /* WieldRequirements - Level */
     , (70503, 159,          0) /* WieldSkillType - None */
     , (70503, 160,        100) /* WieldDifficulty */
     , (70503, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70503,  22, True ) /* Inscribable */
     , (70503,  69, False) /* IsSellable */
     , (70503, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70503,  12,   0.586) /* Shade */
     , (70503,  13,     1.7) /* ArmorModVsSlash */
     , (70503,  14,     1.7) /* ArmorModVsPierce */
     , (70503,  15,     1.7) /* ArmorModVsBludgeon */
     , (70503,  16,     1.6) /* ArmorModVsCold */
     , (70503,  17,     1.6) /* ArmorModVsFire */
     , (70503,  18,     1.2) /* ArmorModVsAcid */
     , (70503,  19,       2) /* ArmorModVsElectric */
     , (70503, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70503,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70503,   1, 0x020000D7) /* Setup */
     , (70503,   3, 0x20000014) /* SoundTable */
     , (70503,   6, 0x0400007E) /* PaletteBase */
     , (70503,   7, 0x10000848) /* ClothingBase */
     , (70503,   8, 0x06007457) /* Icon */
     , (70503,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70611, 'ace70611-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70611,   1,          2) /* ItemType - Armor */
     , (70611,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70611,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70611,   5,       1099) /* EncumbranceVal */
     , (70611,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70611,  16,          1) /* ItemUseable - No */
     , (70611,  19,       1900) /* Value */
     , (70611,  28,        600) /* ArmorLevel */
     , (70611,  33,          1) /* Bonded - Bonded */
     , (70611,  36,       9999) /* ResistMagic */
     , (70611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70611, 158,          7) /* WieldRequirements - Level */
     , (70611, 159,          0) /* WieldSkillType - None */
     , (70611, 160,        115) /* WieldDifficulty */
     , (70611, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70611,  22, True ) /* Inscribable */
     , (70611,  69, False) /* IsSellable */
     , (70611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70611,  12,   0.586) /* Shade */
     , (70611,  13,     1.7) /* ArmorModVsSlash */
     , (70611,  14,     1.7) /* ArmorModVsPierce */
     , (70611,  15,     1.7) /* ArmorModVsBludgeon */
     , (70611,  16,     1.6) /* ArmorModVsCold */
     , (70611,  17,     1.6) /* ArmorModVsFire */
     , (70611,  18,     1.2) /* ArmorModVsAcid */
     , (70611,  19,       2) /* ArmorModVsElectric */
     , (70611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70611,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70611,   1, 0x020000D7) /* Setup */
     , (70611,   3, 0x20000014) /* SoundTable */
     , (70611,   6, 0x0400007E) /* PaletteBase */
     , (70611,   7, 0x10000848) /* ClothingBase */
     , (70611,   8, 0x06007457) /* Icon */
     , (70611,  22, 0x3400002B) /* PhysicsEffectTable */;

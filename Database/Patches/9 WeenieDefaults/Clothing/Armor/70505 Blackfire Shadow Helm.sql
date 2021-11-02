DELETE FROM `weenie` WHERE `class_Id` = 70505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70505, 'ace70505-blackfireshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70505,   1,          2) /* ItemType - Armor */
     , (70505,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70505,   4,      16384) /* ClothingPriority - Head */
     , (70505,   5,        666) /* EncumbranceVal */
     , (70505,   9,          1) /* ValidLocations - HeadWear */
     , (70505,  16,          1) /* ItemUseable - No */
     , (70505,  19,       1800) /* Value */
     , (70505,  28,        530) /* ArmorLevel */
     , (70505,  33,          1) /* Bonded - Bonded */
     , (70505,  36,       9999) /* ResistMagic */
     , (70505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70505, 158,          7) /* WieldRequirements - Level */
     , (70505, 159,          0) /* WieldSkillType - None */
     , (70505, 160,        100) /* WieldDifficulty */
     , (70505, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70505,  22, True ) /* Inscribable */
     , (70505,  69, False) /* IsSellable */
     , (70505, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70505,  12,   0.586) /* Shade */
     , (70505,  13,     1.7) /* ArmorModVsSlash */
     , (70505,  14,     1.7) /* ArmorModVsPierce */
     , (70505,  15,     1.7) /* ArmorModVsBludgeon */
     , (70505,  16,     1.6) /* ArmorModVsCold */
     , (70505,  17,     1.6) /* ArmorModVsFire */
     , (70505,  18,     1.2) /* ArmorModVsAcid */
     , (70505,  19,       2) /* ArmorModVsElectric */
     , (70505, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70505,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70505,   1, 0x02000268) /* Setup */
     , (70505,   3, 0x20000014) /* SoundTable */
     , (70505,   6, 0x0400007E) /* PaletteBase */
     , (70505,   7, 0x100007C8) /* ClothingBase */
     , (70505,   8, 0x06006F0A) /* Icon */
     , (70505,  22, 0x3400002B) /* PhysicsEffectTable */;

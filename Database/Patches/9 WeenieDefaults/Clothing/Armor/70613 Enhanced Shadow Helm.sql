DELETE FROM `weenie` WHERE `class_Id` = 70613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70613, 'ace70613-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70613,   1,          2) /* ItemType - Armor */
     , (70613,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70613,   4,      16384) /* ClothingPriority - Head */
     , (70613,   5,        666) /* EncumbranceVal */
     , (70613,   9,          1) /* ValidLocations - HeadWear */
     , (70613,  16,          1) /* ItemUseable - No */
     , (70613,  19,       1800) /* Value */
     , (70613,  28,        600) /* ArmorLevel */
     , (70613,  33,          1) /* Bonded - Bonded */
     , (70613,  36,       9999) /* ResistMagic */
     , (70613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70613, 158,          7) /* WieldRequirements - Level */
     , (70613, 159,          0) /* WieldSkillType - None */
     , (70613, 160,        115) /* WieldDifficulty */
     , (70613, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70613,  22, True ) /* Inscribable */
     , (70613,  69, False) /* IsSellable */
     , (70613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70613,  12,   0.586) /* Shade */
     , (70613,  13,     1.7) /* ArmorModVsSlash */
     , (70613,  14,     1.7) /* ArmorModVsPierce */
     , (70613,  15,     1.7) /* ArmorModVsBludgeon */
     , (70613,  16,     1.6) /* ArmorModVsCold */
     , (70613,  17,     1.6) /* ArmorModVsFire */
     , (70613,  18,     1.2) /* ArmorModVsAcid */
     , (70613,  19,       2) /* ArmorModVsElectric */
     , (70613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70613,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70613,   1, 0x02000268) /* Setup */
     , (70613,   3, 0x20000014) /* SoundTable */
     , (70613,   6, 0x0400007E) /* PaletteBase */
     , (70613,   7, 0x100007C8) /* ClothingBase */
     , (70613,   8, 0x06006F0A) /* Icon */
     , (70613,  22, 0x3400002B) /* PhysicsEffectTable */;

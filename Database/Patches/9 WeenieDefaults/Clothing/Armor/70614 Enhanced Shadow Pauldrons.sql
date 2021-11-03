DELETE FROM `weenie` WHERE `class_Id` = 70614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70614, 'ace70614-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70614,   1,          2) /* ItemType - Armor */
     , (70614,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70614,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70614,   5,        720) /* EncumbranceVal */
     , (70614,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70614,  16,          1) /* ItemUseable - No */
     , (70614,  19,       1600) /* Value */
     , (70614,  28,        600) /* ArmorLevel */
     , (70614,  33,          1) /* Bonded - Bonded */
     , (70614,  36,       9999) /* ResistMagic */
     , (70614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70614, 158,          7) /* WieldRequirements - Level */
     , (70614, 159,          0) /* WieldSkillType - None */
     , (70614, 160,        115) /* WieldDifficulty */
     , (70614, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70614,  22, True ) /* Inscribable */
     , (70614,  69, False) /* IsSellable */
     , (70614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70614,  12,   0.586) /* Shade */
     , (70614,  13,     1.7) /* ArmorModVsSlash */
     , (70614,  14,     1.7) /* ArmorModVsPierce */
     , (70614,  15,     1.7) /* ArmorModVsBludgeon */
     , (70614,  16,     1.6) /* ArmorModVsCold */
     , (70614,  17,     1.6) /* ArmorModVsFire */
     , (70614,  18,     1.2) /* ArmorModVsAcid */
     , (70614,  19,       2) /* ArmorModVsElectric */
     , (70614,  39,     1.1) /* DefaultScale */
     , (70614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70614,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70614,   1, 0x020000D1) /* Setup */
     , (70614,   3, 0x20000014) /* SoundTable */
     , (70614,   6, 0x0400007E) /* PaletteBase */
     , (70614,   7, 0x1000084A) /* ClothingBase */
     , (70614,   8, 0x06007447) /* Icon */
     , (70614,  22, 0x3400002B) /* PhysicsEffectTable */;

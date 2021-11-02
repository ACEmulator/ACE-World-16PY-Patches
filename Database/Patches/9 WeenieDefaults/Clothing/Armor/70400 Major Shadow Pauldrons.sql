DELETE FROM `weenie` WHERE `class_Id` = 70400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70400, 'ace70400-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70400,   1,          2) /* ItemType - Armor */
     , (70400,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70400,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70400,   5,        720) /* EncumbranceVal */
     , (70400,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70400,  16,          1) /* ItemUseable - No */
     , (70400,  19,       1600) /* Value */
     , (70400,  28,        500) /* ArmorLevel */
     , (70400,  33,          1) /* Bonded - Bonded */
     , (70400,  36,       9999) /* ResistMagic */
     , (70400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70400, 158,          7) /* WieldRequirements - Level */
     , (70400, 159,          0) /* WieldSkillType - None */
     , (70400, 160,         80) /* WieldDifficulty */
     , (70400, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70400,  22, True ) /* Inscribable */
     , (70400,  69, False) /* IsSellable */
     , (70400, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70400,  12,   0.586) /* Shade */
     , (70400,  13,     1.7) /* ArmorModVsSlash */
     , (70400,  14,     1.7) /* ArmorModVsPierce */
     , (70400,  15,     1.7) /* ArmorModVsBludgeon */
     , (70400,  16,     1.6) /* ArmorModVsCold */
     , (70400,  17,     1.6) /* ArmorModVsFire */
     , (70400,  18,     1.2) /* ArmorModVsAcid */
     , (70400,  19,       2) /* ArmorModVsElectric */
     , (70400,  39,     1.1) /* DefaultScale */
     , (70400, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70400,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70400,   1, 0x020000D1) /* Setup */
     , (70400,   3, 0x20000014) /* SoundTable */
     , (70400,   6, 0x0400007E) /* PaletteBase */
     , (70400,   7, 0x1000084A) /* ClothingBase */
     , (70400,   8, 0x06007447) /* Icon */
     , (70400,  22, 0x3400002B) /* PhysicsEffectTable */;

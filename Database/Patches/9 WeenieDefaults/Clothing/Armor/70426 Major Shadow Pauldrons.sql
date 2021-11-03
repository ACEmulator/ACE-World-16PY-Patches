DELETE FROM `weenie` WHERE `class_Id` = 70426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70426, 'ace70426-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70426,   1,          2) /* ItemType - Armor */
     , (70426,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70426,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70426,   5,        720) /* EncumbranceVal */
     , (70426,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70426,  16,          1) /* ItemUseable - No */
     , (70426,  19,       1600) /* Value */
     , (70426,  28,        500) /* ArmorLevel */
     , (70426,  33,          1) /* Bonded - Bonded */
     , (70426,  36,       9999) /* ResistMagic */
     , (70426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70426, 158,          7) /* WieldRequirements - Level */
     , (70426, 159,          0) /* WieldSkillType - None */
     , (70426, 160,         80) /* WieldDifficulty */
     , (70426, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70426,  22, True ) /* Inscribable */
     , (70426,  69, False) /* IsSellable */
     , (70426, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70426,  12,   0.897) /* Shade */
     , (70426,  13,     1.7) /* ArmorModVsSlash */
     , (70426,  14,     1.7) /* ArmorModVsPierce */
     , (70426,  15,     1.7) /* ArmorModVsBludgeon */
     , (70426,  16,     1.6) /* ArmorModVsCold */
     , (70426,  17,     1.6) /* ArmorModVsFire */
     , (70426,  18,       2) /* ArmorModVsAcid */
     , (70426,  19,     1.2) /* ArmorModVsElectric */
     , (70426,  39,     1.1) /* DefaultScale */
     , (70426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70426,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70426,   1, 0x020000D1) /* Setup */
     , (70426,   3, 0x20000014) /* SoundTable */
     , (70426,   6, 0x0400007E) /* PaletteBase */
     , (70426,   7, 0x1000084A) /* ClothingBase */
     , (70426,   8, 0x06007447) /* Icon */
     , (70426,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70605, 'ace70605-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70605,   1,          2) /* ItemType - Armor */
     , (70605,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70605,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70605,   5,        720) /* EncumbranceVal */
     , (70605,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70605,  16,          1) /* ItemUseable - No */
     , (70605,  19,       1600) /* Value */
     , (70605,  28,        600) /* ArmorLevel */
     , (70605,  33,          1) /* Bonded - Bonded */
     , (70605,  36,       9999) /* ResistMagic */
     , (70605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70605, 158,          7) /* WieldRequirements - Level */
     , (70605, 159,          1) /* WieldSkillType - Axe */
     , (70605, 160,        115) /* WieldDifficulty */
     , (70605, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70605,  22, True ) /* Inscribable */
     , (70605,  69, False) /* IsSellable */
     , (70605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70605,  12,   0.586) /* Shade */
     , (70605,  13,     1.7) /* ArmorModVsSlash */
     , (70605,  14,     1.7) /* ArmorModVsPierce */
     , (70605,  15,     1.7) /* ArmorModVsBludgeon */
     , (70605,  16,     1.6) /* ArmorModVsCold */
     , (70605,  17,     1.6) /* ArmorModVsFire */
     , (70605,  18,     1.2) /* ArmorModVsAcid */
     , (70605,  19,       2) /* ArmorModVsElectric */
     , (70605,  39,     1.1) /* DefaultScale */
     , (70605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70605,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70605,   1, 0x020000D1) /* Setup */
     , (70605,   3, 0x20000014) /* SoundTable */
     , (70605,   6, 0x0400007E) /* PaletteBase */
     , (70605,   7, 0x1000084A) /* ClothingBase */
     , (70605,   8, 0x0600744A) /* Icon */
     , (70605,  22, 0x3400002B) /* PhysicsEffectTable */;

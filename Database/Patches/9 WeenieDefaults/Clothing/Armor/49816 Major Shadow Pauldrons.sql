DELETE FROM `weenie` WHERE `class_Id` = 49816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49816, 'ace49816-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49816,   1,          2) /* ItemType - Armor */
     , (49816,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49816,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49816,   5,        720) /* EncumbranceVal */
     , (49816,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49816,  16,          1) /* ItemUseable - No */
     , (49816,  19,       1600) /* Value */
     , (49816,  28,        500) /* ArmorLevel */
     , (49816,  33,          1) /* Bonded - Bonded */
     , (49816,  36,       9999) /* ResistMagic */
     , (49816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49816, 158,          7) /* WieldRequirements - Level */
     , (49816, 159,          1) /* WieldSkillType - Axe */
     , (49816, 160,         80) /* WieldDifficulty */
     , (49816, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49816,  22, True ) /* Inscribable */
     , (49816,  69, False) /* IsSellable */
     , (49816, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49816,  12,   0.586) /* Shade */
     , (49816,  13,     1.7) /* ArmorModVsSlash */
     , (49816,  14,     1.7) /* ArmorModVsPierce */
     , (49816,  15,     1.7) /* ArmorModVsBludgeon */
     , (49816,  16,     1.6) /* ArmorModVsCold */
     , (49816,  17,     1.6) /* ArmorModVsFire */
     , (49816,  18,     1.2) /* ArmorModVsAcid */
     , (49816,  19,       2) /* ArmorModVsElectric */
     , (49816,  39,     1.1) /* DefaultScale */
     , (49816, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49816,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49816,   1, 0x020000D1) /* Setup */
     , (49816,   3, 0x20000014) /* SoundTable */
     , (49816,   6, 0x0400007E) /* PaletteBase */
     , (49816,   7, 0x1000084A) /* ClothingBase */
     , (49816,   8, 0x0600744A) /* Icon */
     , (49816,  22, 0x3400002B) /* PhysicsEffectTable */;

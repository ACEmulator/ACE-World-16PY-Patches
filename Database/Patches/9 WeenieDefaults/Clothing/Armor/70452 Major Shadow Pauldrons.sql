DELETE FROM `weenie` WHERE `class_Id` = 70452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70452, 'ace70452-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70452,   1,          2) /* ItemType - Armor */
     , (70452,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70452,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70452,   5,        720) /* EncumbranceVal */
     , (70452,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70452,  16,          1) /* ItemUseable - No */
     , (70452,  19,       1600) /* Value */
     , (70452,  28,        500) /* ArmorLevel */
     , (70452,  33,          1) /* Bonded - Bonded */
     , (70452,  36,       9999) /* ResistMagic */
     , (70452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70452, 158,          7) /* WieldRequirements - Level */
     , (70452, 159,          0) /* WieldSkillType - None */
     , (70452, 160,         80) /* WieldDifficulty */
     , (70452, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70452,  22, True ) /* Inscribable */
     , (70452,  69, False) /* IsSellable */
     , (70452, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70452,  12,    0.69) /* Shade */
     , (70452,  13,     1.7) /* ArmorModVsSlash */
     , (70452,  14,     1.7) /* ArmorModVsPierce */
     , (70452,  15,     1.7) /* ArmorModVsBludgeon */
     , (70452,  16,       2) /* ArmorModVsCold */
     , (70452,  17,     1.2) /* ArmorModVsFire */
     , (70452,  18,     1.6) /* ArmorModVsAcid */
     , (70452,  19,     1.6) /* ArmorModVsElectric */
     , (70452,  39,     1.1) /* DefaultScale */
     , (70452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70452,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70452,   1, 0x020000D1) /* Setup */
     , (70452,   3, 0x20000014) /* SoundTable */
     , (70452,   6, 0x0400007E) /* PaletteBase */
     , (70452,   7, 0x1000084A) /* ClothingBase */
     , (70452,   8, 0x06007447) /* Icon */
     , (70452,  22, 0x3400002B) /* PhysicsEffectTable */;

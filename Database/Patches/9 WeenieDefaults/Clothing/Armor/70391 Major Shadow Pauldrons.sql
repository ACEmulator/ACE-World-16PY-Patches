DELETE FROM `weenie` WHERE `class_Id` = 70391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70391, 'ace70391-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70391,   1,          2) /* ItemType - Armor */
     , (70391,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70391,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70391,   5,        720) /* EncumbranceVal */
     , (70391,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70391,  16,          1) /* ItemUseable - No */
     , (70391,  19,       1600) /* Value */
     , (70391,  28,        500) /* ArmorLevel */
     , (70391,  33,          1) /* Bonded - Bonded */
     , (70391,  36,       9999) /* ResistMagic */
     , (70391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70391, 158,          7) /* WieldRequirements - Level */
     , (70391, 159,          1) /* WieldSkillType - Axe */
     , (70391, 160,         80) /* WieldDifficulty */
     , (70391, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70391,  22, True ) /* Inscribable */
     , (70391,  69, False) /* IsSellable */
     , (70391, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70391,  12,   0.586) /* Shade */
     , (70391,  13,     1.7) /* ArmorModVsSlash */
     , (70391,  14,     1.7) /* ArmorModVsPierce */
     , (70391,  15,     1.7) /* ArmorModVsBludgeon */
     , (70391,  16,     1.6) /* ArmorModVsCold */
     , (70391,  17,     1.6) /* ArmorModVsFire */
     , (70391,  18,     1.2) /* ArmorModVsAcid */
     , (70391,  19,       2) /* ArmorModVsElectric */
     , (70391,  39,     1.1) /* DefaultScale */
     , (70391, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70391,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70391,   1, 0x020000D1) /* Setup */
     , (70391,   3, 0x20000014) /* SoundTable */
     , (70391,   6, 0x0400007E) /* PaletteBase */
     , (70391,   7, 0x1000084A) /* ClothingBase */
     , (70391,   8, 0x0600744B) /* Icon */
     , (70391,  22, 0x3400002B) /* PhysicsEffectTable */;

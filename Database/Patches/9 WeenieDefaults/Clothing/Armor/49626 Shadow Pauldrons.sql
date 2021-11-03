DELETE FROM `weenie` WHERE `class_Id` = 49626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49626, 'ace49626-shadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49626,   1,          2) /* ItemType - Armor */
     , (49626,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49626,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49626,   5,        720) /* EncumbranceVal */
     , (49626,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49626,  16,          1) /* ItemUseable - No */
     , (49626,  19,       1000) /* Value */
     , (49626,  28,        460) /* ArmorLevel */
     , (49626,  33,          1) /* Bonded - Bonded */
     , (49626,  36,       9999) /* ResistMagic */
     , (49626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49626, 158,          7) /* WieldRequirements - Level */
     , (49626, 159,          1) /* WieldSkillType - Axe */
     , (49626, 160,         50) /* WieldDifficulty */
     , (49626, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49626,  22, True ) /* Inscribable */
     , (49626,  69, False) /* IsSellable */
     , (49626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49626,  12,   0.067) /* Shade */
     , (49626,  13,     1.2) /* ArmorModVsSlash */
     , (49626,  14,     1.2) /* ArmorModVsPierce */
     , (49626,  15,     1.2) /* ArmorModVsBludgeon */
     , (49626,  16,     1.2) /* ArmorModVsCold */
     , (49626,  17,     1.2) /* ArmorModVsFire */
     , (49626,  18,     1.2) /* ArmorModVsAcid */
     , (49626,  19,     1.2) /* ArmorModVsElectric */
     , (49626,  39,     1.1) /* DefaultScale */
     , (49626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49626,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49626,   1, 0x020000D1) /* Setup */
     , (49626,   3, 0x20000014) /* SoundTable */
     , (49626,   6, 0x0400007E) /* PaletteBase */
     , (49626,   7, 0x1000084A) /* ClothingBase */
     , (49626,   8, 0x0600744B) /* Icon */
     , (49626,  22, 0x3400002B) /* PhysicsEffectTable */;

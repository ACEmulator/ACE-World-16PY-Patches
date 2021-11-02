DELETE FROM `weenie` WHERE `class_Id` = 70434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70434, 'ace70434-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70434,   1,          2) /* ItemType - Armor */
     , (70434,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70434,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70434,   5,        720) /* EncumbranceVal */
     , (70434,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70434,  16,          1) /* ItemUseable - No */
     , (70434,  19,       1600) /* Value */
     , (70434,  28,        500) /* ArmorLevel */
     , (70434,  33,          1) /* Bonded - Bonded */
     , (70434,  36,       9999) /* ResistMagic */
     , (70434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70434, 158,          7) /* WieldRequirements - Level */
     , (70434, 159,          1) /* WieldSkillType - Axe */
     , (70434, 160,         80) /* WieldDifficulty */
     , (70434, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70434,  22, True ) /* Inscribable */
     , (70434,  69, False) /* IsSellable */
     , (70434, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70434,  12,    0.69) /* Shade */
     , (70434,  13,     1.7) /* ArmorModVsSlash */
     , (70434,  14,     1.7) /* ArmorModVsPierce */
     , (70434,  15,     1.7) /* ArmorModVsBludgeon */
     , (70434,  16,       2) /* ArmorModVsCold */
     , (70434,  17,     1.2) /* ArmorModVsFire */
     , (70434,  18,     1.6) /* ArmorModVsAcid */
     , (70434,  19,     1.6) /* ArmorModVsElectric */
     , (70434,  39,     1.1) /* DefaultScale */
     , (70434, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70434,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70434,   1, 0x020000D1) /* Setup */
     , (70434,   3, 0x20000014) /* SoundTable */
     , (70434,   6, 0x0400007E) /* PaletteBase */
     , (70434,   7, 0x1000084A) /* ClothingBase */
     , (70434,   8, 0x0600744B) /* Icon */
     , (70434,  22, 0x3400002B) /* PhysicsEffectTable */;

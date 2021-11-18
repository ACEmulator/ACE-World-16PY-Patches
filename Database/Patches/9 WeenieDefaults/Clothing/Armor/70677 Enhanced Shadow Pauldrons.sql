DELETE FROM `weenie` WHERE `class_Id` = 70677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70677, 'ace70677-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70677,   1,          2) /* ItemType - Armor */
     , (70677,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70677,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70677,   5,        720) /* EncumbranceVal */
     , (70677,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70677,  16,          1) /* ItemUseable - No */
     , (70677,  19,       1600) /* Value */
     , (70677,  28,        600) /* ArmorLevel */
     , (70677,  33,          1) /* Bonded - Bonded */
     , (70677,  36,       9999) /* ResistMagic */
     , (70677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70677, 158,          7) /* WieldRequirements - Level */
     , (70677, 159,          1) /* WieldSkillType - Axe */
     , (70677, 160,        115) /* WieldDifficulty */
     , (70677, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70677,  22, True ) /* Inscribable */
     , (70677,  69, False) /* IsSellable */
     , (70677, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70677,  12,   0.483) /* Shade */
     , (70677,  13,     1.7) /* ArmorModVsSlash */
     , (70677,  14,     1.7) /* ArmorModVsPierce */
     , (70677,  15,     1.7) /* ArmorModVsBludgeon */
     , (70677,  16,     1.2) /* ArmorModVsCold */
     , (70677,  17,       2) /* ArmorModVsFire */
     , (70677,  18,     1.6) /* ArmorModVsAcid */
     , (70677,  19,     1.6) /* ArmorModVsElectric */
     , (70677,  39,     1.1) /* DefaultScale */
     , (70677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70677,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70677,   1, 0x020000D1) /* Setup */
     , (70677,   3, 0x20000014) /* SoundTable */
     , (70677,   6, 0x0400007E) /* PaletteBase */
     , (70677,   7, 0x1000084A) /* ClothingBase */
     , (70677,   8, 0x0600744B) /* Icon */
     , (70677,  22, 0x3400002B) /* PhysicsEffectTable */;

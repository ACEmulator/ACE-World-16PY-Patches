DELETE FROM `weenie` WHERE `class_Id` = 70461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70461, 'ace70461-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70461,   1,          2) /* ItemType - Armor */
     , (70461,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70461,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70461,   5,        720) /* EncumbranceVal */
     , (70461,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70461,  16,          1) /* ItemUseable - No */
     , (70461,  19,       1600) /* Value */
     , (70461,  28,        500) /* ArmorLevel */
     , (70461,  33,          1) /* Bonded - Bonded */
     , (70461,  36,       9999) /* ResistMagic */
     , (70461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70461, 158,          7) /* WieldRequirements - Level */
     , (70461, 159,          1) /* WieldSkillType - Axe */
     , (70461, 160,         80) /* WieldDifficulty */
     , (70461, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70461,  22, True ) /* Inscribable */
     , (70461,  69, False) /* IsSellable */
     , (70461, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70461,  12,   0.483) /* Shade */
     , (70461,  13,     1.7) /* ArmorModVsSlash */
     , (70461,  14,     1.7) /* ArmorModVsPierce */
     , (70461,  15,     1.7) /* ArmorModVsBludgeon */
     , (70461,  16,     1.2) /* ArmorModVsCold */
     , (70461,  17,       2) /* ArmorModVsFire */
     , (70461,  18,     1.6) /* ArmorModVsAcid */
     , (70461,  19,     1.6) /* ArmorModVsElectric */
     , (70461,  39,     1.1) /* DefaultScale */
     , (70461, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70461,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70461,   1, 0x020000D1) /* Setup */
     , (70461,   3, 0x20000014) /* SoundTable */
     , (70461,   6, 0x0400007E) /* PaletteBase */
     , (70461,   7, 0x1000084A) /* ClothingBase */
     , (70461,   8, 0x0600744B) /* Icon */
     , (70461,  22, 0x3400002B) /* PhysicsEffectTable */;

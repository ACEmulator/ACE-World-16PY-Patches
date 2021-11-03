DELETE FROM `weenie` WHERE `class_Id` = 70569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70569, 'ace70569-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70569,   1,          2) /* ItemType - Armor */
     , (70569,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70569,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70569,   5,        720) /* EncumbranceVal */
     , (70569,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70569,  16,          1) /* ItemUseable - No */
     , (70569,  19,       1600) /* Value */
     , (70569,  28,        530) /* ArmorLevel */
     , (70569,  33,          1) /* Bonded - Bonded */
     , (70569,  36,       9999) /* ResistMagic */
     , (70569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70569, 158,          7) /* WieldRequirements - Level */
     , (70569, 159,          1) /* WieldSkillType - Axe */
     , (70569, 160,        100) /* WieldDifficulty */
     , (70569, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70569,  22, True ) /* Inscribable */
     , (70569,  69, False) /* IsSellable */
     , (70569, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70569,  12,   0.483) /* Shade */
     , (70569,  13,     1.7) /* ArmorModVsSlash */
     , (70569,  14,     1.7) /* ArmorModVsPierce */
     , (70569,  15,     1.7) /* ArmorModVsBludgeon */
     , (70569,  16,     1.2) /* ArmorModVsCold */
     , (70569,  17,       2) /* ArmorModVsFire */
     , (70569,  18,     1.6) /* ArmorModVsAcid */
     , (70569,  19,     1.6) /* ArmorModVsElectric */
     , (70569,  39,     1.1) /* DefaultScale */
     , (70569, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70569,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70569,   1, 0x020000D1) /* Setup */
     , (70569,   3, 0x20000014) /* SoundTable */
     , (70569,   6, 0x0400007E) /* PaletteBase */
     , (70569,   7, 0x1000084A) /* ClothingBase */
     , (70569,   8, 0x0600744B) /* Icon */
     , (70569,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70488, 'ace70488-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70488,   1,          2) /* ItemType - Armor */
     , (70488,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70488,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70488,   5,        720) /* EncumbranceVal */
     , (70488,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70488,  16,          1) /* ItemUseable - No */
     , (70488,  19,       1600) /* Value */
     , (70488,  28,        530) /* ArmorLevel */
     , (70488,  33,          1) /* Bonded - Bonded */
     , (70488,  36,       9999) /* ResistMagic */
     , (70488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70488, 158,          7) /* WieldRequirements - Level */
     , (70488, 159,          1) /* WieldSkillType - Axe */
     , (70488, 160,        100) /* WieldDifficulty */
     , (70488, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70488,  22, True ) /* Inscribable */
     , (70488,  69, False) /* IsSellable */
     , (70488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70488,  12,   0.586) /* Shade */
     , (70488,  13,     1.7) /* ArmorModVsSlash */
     , (70488,  14,     1.7) /* ArmorModVsPierce */
     , (70488,  15,     1.7) /* ArmorModVsBludgeon */
     , (70488,  16,     1.6) /* ArmorModVsCold */
     , (70488,  17,     1.6) /* ArmorModVsFire */
     , (70488,  18,     1.2) /* ArmorModVsAcid */
     , (70488,  19,       2) /* ArmorModVsElectric */
     , (70488,  39,     1.1) /* DefaultScale */
     , (70488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70488,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70488,   1, 0x020000D1) /* Setup */
     , (70488,   3, 0x20000014) /* SoundTable */
     , (70488,   6, 0x0400007E) /* PaletteBase */
     , (70488,   7, 0x1000084A) /* ClothingBase */
     , (70488,   8, 0x0600744B) /* Icon */
     , (70488,  22, 0x3400002B) /* PhysicsEffectTable */;

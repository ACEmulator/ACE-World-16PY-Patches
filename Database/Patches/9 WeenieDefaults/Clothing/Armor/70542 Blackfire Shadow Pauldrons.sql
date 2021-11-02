DELETE FROM `weenie` WHERE `class_Id` = 70542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70542, 'ace70542-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70542,   1,          2) /* ItemType - Armor */
     , (70542,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70542,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70542,   5,        720) /* EncumbranceVal */
     , (70542,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70542,  16,          1) /* ItemUseable - No */
     , (70542,  19,       1600) /* Value */
     , (70542,  28,        530) /* ArmorLevel */
     , (70542,  33,          1) /* Bonded - Bonded */
     , (70542,  36,       9999) /* ResistMagic */
     , (70542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70542, 158,          7) /* WieldRequirements - Level */
     , (70542, 159,          1) /* WieldSkillType - Axe */
     , (70542, 160,        100) /* WieldDifficulty */
     , (70542, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70542,  22, True ) /* Inscribable */
     , (70542,  69, False) /* IsSellable */
     , (70542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70542,  12,    0.69) /* Shade */
     , (70542,  13,     1.7) /* ArmorModVsSlash */
     , (70542,  14,     1.7) /* ArmorModVsPierce */
     , (70542,  15,     1.7) /* ArmorModVsBludgeon */
     , (70542,  16,       2) /* ArmorModVsCold */
     , (70542,  17,     1.2) /* ArmorModVsFire */
     , (70542,  18,     1.6) /* ArmorModVsAcid */
     , (70542,  19,     1.6) /* ArmorModVsElectric */
     , (70542,  39,     1.1) /* DefaultScale */
     , (70542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70542,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70542,   1, 0x020000D1) /* Setup */
     , (70542,   3, 0x20000014) /* SoundTable */
     , (70542,   6, 0x0400007E) /* PaletteBase */
     , (70542,   7, 0x1000084A) /* ClothingBase */
     , (70542,   8, 0x0600744B) /* Icon */
     , (70542,  22, 0x3400002B) /* PhysicsEffectTable */;

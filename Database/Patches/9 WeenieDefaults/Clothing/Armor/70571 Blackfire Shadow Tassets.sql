DELETE FROM `weenie` WHERE `class_Id` = 70571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70571, 'ace70571-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70571,   1,          2) /* ItemType - Armor */
     , (70571,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70571,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70571,   5,        919) /* EncumbranceVal */
     , (70571,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70571,  16,          1) /* ItemUseable - No */
     , (70571,  19,       1700) /* Value */
     , (70571,  28,        530) /* ArmorLevel */
     , (70571,  33,          1) /* Bonded - Bonded */
     , (70571,  36,       9999) /* ResistMagic */
     , (70571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70571, 158,          7) /* WieldRequirements - Level */
     , (70571, 159,          1) /* WieldSkillType - Axe */
     , (70571, 160,        100) /* WieldDifficulty */
     , (70571, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70571,  22, True ) /* Inscribable */
     , (70571,  69, False) /* IsSellable */
     , (70571, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70571,  12,   0.483) /* Shade */
     , (70571,  13,     1.7) /* ArmorModVsSlash */
     , (70571,  14,     1.7) /* ArmorModVsPierce */
     , (70571,  15,     1.7) /* ArmorModVsBludgeon */
     , (70571,  16,     1.2) /* ArmorModVsCold */
     , (70571,  17,       2) /* ArmorModVsFire */
     , (70571,  18,     1.6) /* ArmorModVsAcid */
     , (70571,  19,     1.6) /* ArmorModVsElectric */
     , (70571,  39,    1.33) /* DefaultScale */
     , (70571, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70571,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70571,   1, 0x020000E0) /* Setup */
     , (70571,   3, 0x20000014) /* SoundTable */
     , (70571,   6, 0x0400007E) /* PaletteBase */
     , (70571,   7, 0x10000846) /* ClothingBase */
     , (70571,   8, 0x06007453) /* Icon */
     , (70571,  22, 0x3400002B) /* PhysicsEffectTable */;

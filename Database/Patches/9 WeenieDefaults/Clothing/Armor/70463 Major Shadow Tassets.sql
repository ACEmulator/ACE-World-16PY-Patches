DELETE FROM `weenie` WHERE `class_Id` = 70463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70463, 'ace70463-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70463,   1,          2) /* ItemType - Armor */
     , (70463,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70463,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70463,   5,        919) /* EncumbranceVal */
     , (70463,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70463,  16,          1) /* ItemUseable - No */
     , (70463,  19,       1700) /* Value */
     , (70463,  28,        500) /* ArmorLevel */
     , (70463,  33,          1) /* Bonded - Bonded */
     , (70463,  36,       9999) /* ResistMagic */
     , (70463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70463, 158,          7) /* WieldRequirements - Level */
     , (70463, 159,          1) /* WieldSkillType - Axe */
     , (70463, 160,         80) /* WieldDifficulty */
     , (70463, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70463,  22, True ) /* Inscribable */
     , (70463,  69, False) /* IsSellable */
     , (70463, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70463,  12,   0.586) /* Shade */
     , (70463,  13,     1.7) /* ArmorModVsSlash */
     , (70463,  14,     1.7) /* ArmorModVsPierce */
     , (70463,  15,     1.7) /* ArmorModVsBludgeon */
     , (70463,  16,     1.2) /* ArmorModVsCold */
     , (70463,  17,       2) /* ArmorModVsFire */
     , (70463,  18,     1.6) /* ArmorModVsAcid */
     , (70463,  19,     1.6) /* ArmorModVsElectric */
     , (70463,  39,    1.33) /* DefaultScale */
     , (70463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70463,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70463,   1, 0x020000E0) /* Setup */
     , (70463,   3, 0x20000014) /* SoundTable */
     , (70463,   6, 0x0400007E) /* PaletteBase */
     , (70463,   7, 0x10000846) /* ClothingBase */
     , (70463,   8, 0x06007453) /* Icon */
     , (70463,  22, 0x3400002B) /* PhysicsEffectTable */;

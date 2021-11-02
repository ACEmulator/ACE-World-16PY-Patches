DELETE FROM `weenie` WHERE `class_Id` = 70393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70393, 'ace70393-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70393,   1,          2) /* ItemType - Armor */
     , (70393,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70393,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70393,   5,        919) /* EncumbranceVal */
     , (70393,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70393,  16,          1) /* ItemUseable - No */
     , (70393,  19,       1700) /* Value */
     , (70393,  28,        500) /* ArmorLevel */
     , (70393,  33,          1) /* Bonded - Bonded */
     , (70393,  36,       9999) /* ResistMagic */
     , (70393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70393, 158,          7) /* WieldRequirements - Level */
     , (70393, 159,          1) /* WieldSkillType - Axe */
     , (70393, 160,         80) /* WieldDifficulty */
     , (70393, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70393,  22, True ) /* Inscribable */
     , (70393,  69, False) /* IsSellable */
     , (70393, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70393,  12,   0.586) /* Shade */
     , (70393,  13,     1.7) /* ArmorModVsSlash */
     , (70393,  14,     1.7) /* ArmorModVsPierce */
     , (70393,  15,     1.7) /* ArmorModVsBludgeon */
     , (70393,  16,     1.6) /* ArmorModVsCold */
     , (70393,  17,     1.6) /* ArmorModVsFire */
     , (70393,  18,     1.2) /* ArmorModVsAcid */
     , (70393,  19,       2) /* ArmorModVsElectric */
     , (70393,  39,    1.33) /* DefaultScale */
     , (70393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70393,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70393,   1, 0x020000E0) /* Setup */
     , (70393,   3, 0x20000014) /* SoundTable */
     , (70393,   6, 0x0400007E) /* PaletteBase */
     , (70393,   7, 0x10000846) /* ClothingBase */
     , (70393,   8, 0x06007453) /* Icon */
     , (70393,  22, 0x3400002B) /* PhysicsEffectTable */;

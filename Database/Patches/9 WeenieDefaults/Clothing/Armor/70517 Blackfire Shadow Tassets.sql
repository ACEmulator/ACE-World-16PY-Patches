DELETE FROM `weenie` WHERE `class_Id` = 70517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70517, 'ace70517-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70517,   1,          2) /* ItemType - Armor */
     , (70517,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70517,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70517,   5,        919) /* EncumbranceVal */
     , (70517,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70517,  16,          1) /* ItemUseable - No */
     , (70517,  19,       1700) /* Value */
     , (70517,  28,        530) /* ArmorLevel */
     , (70517,  33,          1) /* Bonded - Bonded */
     , (70517,  36,       9999) /* ResistMagic */
     , (70517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70517, 158,          7) /* WieldRequirements - Level */
     , (70517, 159,          1) /* WieldSkillType - Axe */
     , (70517, 160,        100) /* WieldDifficulty */
     , (70517, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70517,  22, True ) /* Inscribable */
     , (70517,  69, False) /* IsSellable */
     , (70517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70517,  12,   0.897) /* Shade */
     , (70517,  13,     1.7) /* ArmorModVsSlash */
     , (70517,  14,     1.7) /* ArmorModVsPierce */
     , (70517,  15,     1.7) /* ArmorModVsBludgeon */
     , (70517,  16,     1.6) /* ArmorModVsCold */
     , (70517,  17,     1.6) /* ArmorModVsFire */
     , (70517,  18,       2) /* ArmorModVsAcid */
     , (70517,  19,     1.2) /* ArmorModVsElectric */
     , (70517,  39,    1.33) /* DefaultScale */
     , (70517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70517,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70517,   1, 0x020000E0) /* Setup */
     , (70517,   3, 0x20000014) /* SoundTable */
     , (70517,   6, 0x0400007E) /* PaletteBase */
     , (70517,   7, 0x10000846) /* ClothingBase */
     , (70517,   8, 0x06007453) /* Icon */
     , (70517,  22, 0x3400002B) /* PhysicsEffectTable */;

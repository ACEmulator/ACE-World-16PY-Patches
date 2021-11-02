DELETE FROM `weenie` WHERE `class_Id` = 70509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70509, 'ace70509-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70509,   1,          2) /* ItemType - Armor */
     , (70509,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70509,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70509,   5,        540) /* EncumbranceVal */
     , (70509,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70509,  16,          1) /* ItemUseable - No */
     , (70509,  19,       1700) /* Value */
     , (70509,  28,        530) /* ArmorLevel */
     , (70509,  33,          1) /* Bonded - Bonded */
     , (70509,  36,       9999) /* ResistMagic */
     , (70509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70509, 158,          7) /* WieldRequirements - Level */
     , (70509, 159,          1) /* WieldSkillType - Axe */
     , (70509, 160,        100) /* WieldDifficulty */
     , (70509, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70509,  22, True ) /* Inscribable */
     , (70509,  69, False) /* IsSellable */
     , (70509, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70509,  13,     1.7) /* ArmorModVsSlash */
     , (70509,  14,     1.7) /* ArmorModVsPierce */
     , (70509,  15,     1.7) /* ArmorModVsBludgeon */
     , (70509,  16,     1.6) /* ArmorModVsCold */
     , (70509,  17,     1.6) /* ArmorModVsFire */
     , (70509,  18,       2) /* ArmorModVsAcid */
     , (70509,  19,     1.2) /* ArmorModVsElectric */
     , (70509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70509,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70509,   1, 0x020000D1) /* Setup */
     , (70509,   3, 0x20000014) /* SoundTable */
     , (70509,   6, 0x0400007E) /* PaletteBase */
     , (70509,   7, 0x10000847) /* ClothingBase */
     , (70509,   8, 0x06007443) /* Icon */
     , (70509,  22, 0x3400002B) /* PhysicsEffectTable */;

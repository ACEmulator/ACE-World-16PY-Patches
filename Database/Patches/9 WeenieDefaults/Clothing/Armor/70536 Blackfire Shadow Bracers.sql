DELETE FROM `weenie` WHERE `class_Id` = 70536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70536, 'ace70536-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70536,   1,          2) /* ItemType - Armor */
     , (70536,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70536,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70536,   5,        540) /* EncumbranceVal */
     , (70536,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70536,  16,          1) /* ItemUseable - No */
     , (70536,  19,       1700) /* Value */
     , (70536,  28,        530) /* ArmorLevel */
     , (70536,  33,          1) /* Bonded - Bonded */
     , (70536,  36,       9999) /* ResistMagic */
     , (70536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70536, 158,          7) /* WieldRequirements - Level */
     , (70536, 159,          1) /* WieldSkillType - Axe */
     , (70536, 160,        100) /* WieldDifficulty */
     , (70536, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70536,  22, True ) /* Inscribable */
     , (70536,  69, False) /* IsSellable */
     , (70536, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70536,  13,     1.7) /* ArmorModVsSlash */
     , (70536,  14,     1.7) /* ArmorModVsPierce */
     , (70536,  15,     1.7) /* ArmorModVsBludgeon */
     , (70536,  16,       2) /* ArmorModVsCold */
     , (70536,  17,     1.2) /* ArmorModVsFire */
     , (70536,  18,     1.6) /* ArmorModVsAcid */
     , (70536,  19,     1.6) /* ArmorModVsElectric */
     , (70536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70536,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70536,   1, 0x020000D1) /* Setup */
     , (70536,   3, 0x20000014) /* SoundTable */
     , (70536,   6, 0x0400007E) /* PaletteBase */
     , (70536,   7, 0x10000847) /* ClothingBase */
     , (70536,   8, 0x06007443) /* Icon */
     , (70536,  22, 0x3400002B) /* PhysicsEffectTable */;

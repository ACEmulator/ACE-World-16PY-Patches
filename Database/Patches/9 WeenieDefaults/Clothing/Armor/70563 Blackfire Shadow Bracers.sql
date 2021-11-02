DELETE FROM `weenie` WHERE `class_Id` = 70563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70563, 'ace70563-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70563,   1,          2) /* ItemType - Armor */
     , (70563,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70563,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70563,   5,        540) /* EncumbranceVal */
     , (70563,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70563,  16,          1) /* ItemUseable - No */
     , (70563,  19,       1700) /* Value */
     , (70563,  28,        530) /* ArmorLevel */
     , (70563,  33,          1) /* Bonded - Bonded */
     , (70563,  36,       9999) /* ResistMagic */
     , (70563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70563, 158,          7) /* WieldRequirements - Level */
     , (70563, 159,          1) /* WieldSkillType - Axe */
     , (70563, 160,        100) /* WieldDifficulty */
     , (70563, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70563,  22, True ) /* Inscribable */
     , (70563,  69, False) /* IsSellable */
     , (70563, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70563,  13,     1.7) /* ArmorModVsSlash */
     , (70563,  14,     1.7) /* ArmorModVsPierce */
     , (70563,  15,     1.7) /* ArmorModVsBludgeon */
     , (70563,  16,     1.2) /* ArmorModVsCold */
     , (70563,  17,       2) /* ArmorModVsFire */
     , (70563,  18,     1.6) /* ArmorModVsAcid */
     , (70563,  19,     1.6) /* ArmorModVsElectric */
     , (70563, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70563,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70563,   1, 0x020000D1) /* Setup */
     , (70563,   3, 0x20000014) /* SoundTable */
     , (70563,   6, 0x0400007E) /* PaletteBase */
     , (70563,   7, 0x10000847) /* ClothingBase */
     , (70563,   8, 0x06007443) /* Icon */
     , (70563,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70565, 'ace70565-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70565,   1,          2) /* ItemType - Armor */
     , (70565,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70565,   4,      32768) /* ClothingPriority - Hands */
     , (70565,   5,        919) /* EncumbranceVal */
     , (70565,   9,         32) /* ValidLocations - HandWear */
     , (70565,  16,          1) /* ItemUseable - No */
     , (70565,  19,       1600) /* Value */
     , (70565,  28,        530) /* ArmorLevel */
     , (70565,  33,          1) /* Bonded - Bonded */
     , (70565,  36,       9999) /* ResistMagic */
     , (70565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70565, 158,          7) /* WieldRequirements - Level */
     , (70565, 159,          1) /* WieldSkillType - Axe */
     , (70565, 160,        100) /* WieldDifficulty */
     , (70565, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70565,  22, True ) /* Inscribable */
     , (70565,  69, False) /* IsSellable */
     , (70565, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70565,  13,     1.7) /* ArmorModVsSlash */
     , (70565,  14,     1.7) /* ArmorModVsPierce */
     , (70565,  15,     1.7) /* ArmorModVsBludgeon */
     , (70565,  16,     1.2) /* ArmorModVsCold */
     , (70565,  17,       2) /* ArmorModVsFire */
     , (70565,  18,     1.6) /* ArmorModVsAcid */
     , (70565,  19,     1.6) /* ArmorModVsElectric */
     , (70565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70565,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70565,   1, 0x020000D8) /* Setup */
     , (70565,   3, 0x20000014) /* SoundTable */
     , (70565,   6, 0x0400007E) /* PaletteBase */
     , (70565,   7, 0x100007C9) /* ClothingBase */
     , (70565,   8, 0x06006F16) /* Icon */
     , (70565,  22, 0x3400002B) /* PhysicsEffectTable */;

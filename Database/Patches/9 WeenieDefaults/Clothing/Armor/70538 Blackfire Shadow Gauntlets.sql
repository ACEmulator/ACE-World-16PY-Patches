DELETE FROM `weenie` WHERE `class_Id` = 70538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70538, 'ace70538-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70538,   1,          2) /* ItemType - Armor */
     , (70538,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70538,   4,      32768) /* ClothingPriority - Hands */
     , (70538,   5,        919) /* EncumbranceVal */
     , (70538,   9,         32) /* ValidLocations - HandWear */
     , (70538,  16,          1) /* ItemUseable - No */
     , (70538,  19,       1600) /* Value */
     , (70538,  28,        530) /* ArmorLevel */
     , (70538,  33,          1) /* Bonded - Bonded */
     , (70538,  36,       9999) /* ResistMagic */
     , (70538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70538, 158,          7) /* WieldRequirements - Level */
     , (70538, 159,          1) /* WieldSkillType - Axe */
     , (70538, 160,        100) /* WieldDifficulty */
     , (70538, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70538,  22, True ) /* Inscribable */
     , (70538,  69, False) /* IsSellable */
     , (70538, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70538,  13,     1.7) /* ArmorModVsSlash */
     , (70538,  14,     1.7) /* ArmorModVsPierce */
     , (70538,  15,     1.7) /* ArmorModVsBludgeon */
     , (70538,  16,       2) /* ArmorModVsCold */
     , (70538,  17,     1.2) /* ArmorModVsFire */
     , (70538,  18,     1.6) /* ArmorModVsAcid */
     , (70538,  19,     1.6) /* ArmorModVsElectric */
     , (70538, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70538,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70538,   1, 0x020000D8) /* Setup */
     , (70538,   3, 0x20000014) /* SoundTable */
     , (70538,   6, 0x0400007E) /* PaletteBase */
     , (70538,   7, 0x100007C9) /* ClothingBase */
     , (70538,   8, 0x06006F16) /* Icon */
     , (70538,  22, 0x3400002B) /* PhysicsEffectTable */;

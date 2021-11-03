DELETE FROM `weenie` WHERE `class_Id` = 70430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70430, 'ace70430-majorshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70430,   1,          2) /* ItemType - Armor */
     , (70430,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70430,   4,      32768) /* ClothingPriority - Hands */
     , (70430,   5,        919) /* EncumbranceVal */
     , (70430,   9,         32) /* ValidLocations - HandWear */
     , (70430,  16,          1) /* ItemUseable - No */
     , (70430,  19,       1600) /* Value */
     , (70430,  28,        500) /* ArmorLevel */
     , (70430,  33,          1) /* Bonded - Bonded */
     , (70430,  36,       9999) /* ResistMagic */
     , (70430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70430, 158,          7) /* WieldRequirements - Level */
     , (70430, 159,          1) /* WieldSkillType - Axe */
     , (70430, 160,         80) /* WieldDifficulty */
     , (70430, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70430,  22, True ) /* Inscribable */
     , (70430,  69, False) /* IsSellable */
     , (70430, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70430,  13,     1.7) /* ArmorModVsSlash */
     , (70430,  14,     1.7) /* ArmorModVsPierce */
     , (70430,  15,     1.7) /* ArmorModVsBludgeon */
     , (70430,  16,       2) /* ArmorModVsCold */
     , (70430,  17,     1.2) /* ArmorModVsFire */
     , (70430,  18,     1.6) /* ArmorModVsAcid */
     , (70430,  19,     1.6) /* ArmorModVsElectric */
     , (70430, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70430,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70430,   1, 0x020000D8) /* Setup */
     , (70430,   3, 0x20000014) /* SoundTable */
     , (70430,   6, 0x0400007E) /* PaletteBase */
     , (70430,   7, 0x100007C9) /* ClothingBase */
     , (70430,   8, 0x06006F16) /* Icon */
     , (70430,  22, 0x3400002B) /* PhysicsEffectTable */;

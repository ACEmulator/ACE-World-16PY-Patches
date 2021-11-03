DELETE FROM `weenie` WHERE `class_Id` = 70457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70457, 'ace70457-majorshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70457,   1,          2) /* ItemType - Armor */
     , (70457,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70457,   4,      32768) /* ClothingPriority - Hands */
     , (70457,   5,        919) /* EncumbranceVal */
     , (70457,   9,         32) /* ValidLocations - HandWear */
     , (70457,  16,          1) /* ItemUseable - No */
     , (70457,  19,       1600) /* Value */
     , (70457,  28,        500) /* ArmorLevel */
     , (70457,  33,          1) /* Bonded - Bonded */
     , (70457,  36,       9999) /* ResistMagic */
     , (70457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70457, 158,          7) /* WieldRequirements - Level */
     , (70457, 159,          1) /* WieldSkillType - Axe */
     , (70457, 160,         80) /* WieldDifficulty */
     , (70457, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70457,  22, True ) /* Inscribable */
     , (70457,  69, False) /* IsSellable */
     , (70457, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70457,  13,     1.7) /* ArmorModVsSlash */
     , (70457,  14,     1.7) /* ArmorModVsPierce */
     , (70457,  15,     1.7) /* ArmorModVsBludgeon */
     , (70457,  16,     1.2) /* ArmorModVsCold */
     , (70457,  17,       2) /* ArmorModVsFire */
     , (70457,  18,     1.6) /* ArmorModVsAcid */
     , (70457,  19,     1.6) /* ArmorModVsElectric */
     , (70457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70457,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70457,   1, 0x020000D8) /* Setup */
     , (70457,   3, 0x20000014) /* SoundTable */
     , (70457,   6, 0x0400007E) /* PaletteBase */
     , (70457,   7, 0x100007C9) /* ClothingBase */
     , (70457,   8, 0x06006F16) /* Icon */
     , (70457,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70387, 'ace70387-majorshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70387,   1,          2) /* ItemType - Armor */
     , (70387,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70387,   4,      32768) /* ClothingPriority - Hands */
     , (70387,   5,        919) /* EncumbranceVal */
     , (70387,   9,         32) /* ValidLocations - HandWear */
     , (70387,  16,          1) /* ItemUseable - No */
     , (70387,  19,       1600) /* Value */
     , (70387,  28,        500) /* ArmorLevel */
     , (70387,  33,          1) /* Bonded - Bonded */
     , (70387,  36,       9999) /* ResistMagic */
     , (70387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70387, 158,          7) /* WieldRequirements - Level */
     , (70387, 159,          1) /* WieldSkillType - Axe */
     , (70387, 160,         80) /* WieldDifficulty */
     , (70387, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70387,  22, True ) /* Inscribable */
     , (70387,  69, False) /* IsSellable */
     , (70387, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70387,  13,     1.7) /* ArmorModVsSlash */
     , (70387,  14,     1.7) /* ArmorModVsPierce */
     , (70387,  15,     1.7) /* ArmorModVsBludgeon */
     , (70387,  16,     1.6) /* ArmorModVsCold */
     , (70387,  17,     1.6) /* ArmorModVsFire */
     , (70387,  18,     1.2) /* ArmorModVsAcid */
     , (70387,  19,       2) /* ArmorModVsElectric */
     , (70387, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70387,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70387,   1, 0x020000D8) /* Setup */
     , (70387,   3, 0x20000014) /* SoundTable */
     , (70387,   6, 0x0400007E) /* PaletteBase */
     , (70387,   7, 0x100007C9) /* ClothingBase */
     , (70387,   8, 0x06006F16) /* Icon */
     , (70387,  22, 0x3400002B) /* PhysicsEffectTable */;

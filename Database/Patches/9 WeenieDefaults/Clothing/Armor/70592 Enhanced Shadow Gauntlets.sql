DELETE FROM `weenie` WHERE `class_Id` = 70592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70592, 'ace70592-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70592,   1,          2) /* ItemType - Armor */
     , (70592,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70592,   4,      32768) /* ClothingPriority - Hands */
     , (70592,   5,        919) /* EncumbranceVal */
     , (70592,   9,         32) /* ValidLocations - HandWear */
     , (70592,  16,          1) /* ItemUseable - No */
     , (70592,  19,       1600) /* Value */
     , (70592,  28,        600) /* ArmorLevel */
     , (70592,  33,          1) /* Bonded - Bonded */
     , (70592,  36,       9999) /* ResistMagic */
     , (70592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70592, 158,          7) /* WieldRequirements - Level */
     , (70592, 159,          1) /* WieldSkillType - Axe */
     , (70592, 160,        115) /* WieldDifficulty */
     , (70592, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70592,  22, True ) /* Inscribable */
     , (70592,  69, False) /* IsSellable */
     , (70592, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70592,  13,     1.7) /* ArmorModVsSlash */
     , (70592,  14,     1.7) /* ArmorModVsPierce */
     , (70592,  15,     1.7) /* ArmorModVsBludgeon */
     , (70592,  16,     1.6) /* ArmorModVsCold */
     , (70592,  17,     1.6) /* ArmorModVsFire */
     , (70592,  18,     1.2) /* ArmorModVsAcid */
     , (70592,  19,       2) /* ArmorModVsElectric */
     , (70592, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70592,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70592,   1, 0x020000D8) /* Setup */
     , (70592,   3, 0x20000014) /* SoundTable */
     , (70592,   6, 0x0400007E) /* PaletteBase */
     , (70592,   7, 0x100007C9) /* ClothingBase */
     , (70592,   8, 0x06006F16) /* Icon */
     , (70592,  22, 0x3400002B) /* PhysicsEffectTable */;

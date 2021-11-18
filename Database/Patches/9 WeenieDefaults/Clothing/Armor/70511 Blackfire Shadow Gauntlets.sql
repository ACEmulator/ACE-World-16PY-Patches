DELETE FROM `weenie` WHERE `class_Id` = 70511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70511, 'ace70511-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70511,   1,          2) /* ItemType - Armor */
     , (70511,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70511,   4,      32768) /* ClothingPriority - Hands */
     , (70511,   5,        919) /* EncumbranceVal */
     , (70511,   9,         32) /* ValidLocations - HandWear */
     , (70511,  16,          1) /* ItemUseable - No */
     , (70511,  19,       1600) /* Value */
     , (70511,  28,        530) /* ArmorLevel */
     , (70511,  33,          1) /* Bonded - Bonded */
     , (70511,  36,       9999) /* ResistMagic */
     , (70511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70511, 158,          7) /* WieldRequirements - Level */
     , (70511, 159,          1) /* WieldSkillType - Axe */
     , (70511, 160,        100) /* WieldDifficulty */
     , (70511, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70511,  22, True ) /* Inscribable */
     , (70511,  69, False) /* IsSellable */
     , (70511, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70511,  13,     1.7) /* ArmorModVsSlash */
     , (70511,  14,     1.7) /* ArmorModVsPierce */
     , (70511,  15,     1.7) /* ArmorModVsBludgeon */
     , (70511,  16,     1.6) /* ArmorModVsCold */
     , (70511,  17,     1.6) /* ArmorModVsFire */
     , (70511,  18,       2) /* ArmorModVsAcid */
     , (70511,  19,     1.2) /* ArmorModVsElectric */
     , (70511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70511,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70511,   1, 0x020000D8) /* Setup */
     , (70511,   3, 0x20000014) /* SoundTable */
     , (70511,   6, 0x0400007E) /* PaletteBase */
     , (70511,   7, 0x100007C9) /* ClothingBase */
     , (70511,   8, 0x06006F16) /* Icon */
     , (70511,  22, 0x3400002B) /* PhysicsEffectTable */;

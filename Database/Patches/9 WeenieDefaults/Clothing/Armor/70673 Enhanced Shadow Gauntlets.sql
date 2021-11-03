DELETE FROM `weenie` WHERE `class_Id` = 70673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70673, 'ace70673-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70673,   1,          2) /* ItemType - Armor */
     , (70673,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70673,   4,      32768) /* ClothingPriority - Hands */
     , (70673,   5,        919) /* EncumbranceVal */
     , (70673,   9,         32) /* ValidLocations - HandWear */
     , (70673,  16,          1) /* ItemUseable - No */
     , (70673,  19,       1600) /* Value */
     , (70673,  28,        600) /* ArmorLevel */
     , (70673,  33,          1) /* Bonded - Bonded */
     , (70673,  36,       9999) /* ResistMagic */
     , (70673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70673, 158,          7) /* WieldRequirements - Level */
     , (70673, 159,          1) /* WieldSkillType - Axe */
     , (70673, 160,        115) /* WieldDifficulty */
     , (70673, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70673,  22, True ) /* Inscribable */
     , (70673,  69, False) /* IsSellable */
     , (70673, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70673,  13,     1.7) /* ArmorModVsSlash */
     , (70673,  14,     1.7) /* ArmorModVsPierce */
     , (70673,  15,     1.7) /* ArmorModVsBludgeon */
     , (70673,  16,     1.2) /* ArmorModVsCold */
     , (70673,  17,       2) /* ArmorModVsFire */
     , (70673,  18,     1.6) /* ArmorModVsAcid */
     , (70673,  19,     1.6) /* ArmorModVsElectric */
     , (70673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70673,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70673,   1, 0x020000D8) /* Setup */
     , (70673,   3, 0x20000014) /* SoundTable */
     , (70673,   6, 0x0400007E) /* PaletteBase */
     , (70673,   7, 0x100007C9) /* ClothingBase */
     , (70673,   8, 0x06006F16) /* Icon */
     , (70673,  22, 0x3400002B) /* PhysicsEffectTable */;

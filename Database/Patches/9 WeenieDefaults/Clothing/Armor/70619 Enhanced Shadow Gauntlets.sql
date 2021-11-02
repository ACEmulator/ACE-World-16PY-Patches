DELETE FROM `weenie` WHERE `class_Id` = 70619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70619, 'ace70619-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70619,   1,          2) /* ItemType - Armor */
     , (70619,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70619,   4,      32768) /* ClothingPriority - Hands */
     , (70619,   5,        919) /* EncumbranceVal */
     , (70619,   9,         32) /* ValidLocations - HandWear */
     , (70619,  16,          1) /* ItemUseable - No */
     , (70619,  19,       1600) /* Value */
     , (70619,  28,        600) /* ArmorLevel */
     , (70619,  33,          1) /* Bonded - Bonded */
     , (70619,  36,       9999) /* ResistMagic */
     , (70619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70619, 158,          7) /* WieldRequirements - Level */
     , (70619, 159,          1) /* WieldSkillType - Axe */
     , (70619, 160,        115) /* WieldDifficulty */
     , (70619, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70619,  22, True ) /* Inscribable */
     , (70619,  69, False) /* IsSellable */
     , (70619, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70619,  13,     1.7) /* ArmorModVsSlash */
     , (70619,  14,     1.7) /* ArmorModVsPierce */
     , (70619,  15,     1.7) /* ArmorModVsBludgeon */
     , (70619,  16,     1.6) /* ArmorModVsCold */
     , (70619,  17,     1.6) /* ArmorModVsFire */
     , (70619,  18,       2) /* ArmorModVsAcid */
     , (70619,  19,     1.2) /* ArmorModVsElectric */
     , (70619, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70619,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70619,   1, 0x020000D8) /* Setup */
     , (70619,   3, 0x20000014) /* SoundTable */
     , (70619,   6, 0x0400007E) /* PaletteBase */
     , (70619,   7, 0x100007C9) /* ClothingBase */
     , (70619,   8, 0x06006F16) /* Icon */
     , (70619,  22, 0x3400002B) /* PhysicsEffectTable */;

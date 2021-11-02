DELETE FROM `weenie` WHERE `class_Id` = 70405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70405, 'ace70405-majorshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70405,   1,          2) /* ItemType - Armor */
     , (70405,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70405,   4,      32768) /* ClothingPriority - Hands */
     , (70405,   5,        919) /* EncumbranceVal */
     , (70405,   9,         32) /* ValidLocations - HandWear */
     , (70405,  16,          1) /* ItemUseable - No */
     , (70405,  19,       1600) /* Value */
     , (70405,  28,        500) /* ArmorLevel */
     , (70405,  33,          1) /* Bonded - Bonded */
     , (70405,  36,       9999) /* ResistMagic */
     , (70405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70405, 158,          7) /* WieldRequirements - Level */
     , (70405, 159,          1) /* WieldSkillType - Axe */
     , (70405, 160,         80) /* WieldDifficulty */
     , (70405, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70405,  22, True ) /* Inscribable */
     , (70405,  69, False) /* IsSellable */
     , (70405, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70405,  13,     1.7) /* ArmorModVsSlash */
     , (70405,  14,     1.7) /* ArmorModVsPierce */
     , (70405,  15,     1.7) /* ArmorModVsBludgeon */
     , (70405,  16,     1.6) /* ArmorModVsCold */
     , (70405,  17,     1.6) /* ArmorModVsFire */
     , (70405,  18,       2) /* ArmorModVsAcid */
     , (70405,  19,     1.2) /* ArmorModVsElectric */
     , (70405, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70405,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70405,   1, 0x020000D8) /* Setup */
     , (70405,   3, 0x20000014) /* SoundTable */
     , (70405,   6, 0x0400007E) /* PaletteBase */
     , (70405,   7, 0x100007C9) /* ClothingBase */
     , (70405,   8, 0x06006F16) /* Icon */
     , (70405,  22, 0x3400002B) /* PhysicsEffectTable */;

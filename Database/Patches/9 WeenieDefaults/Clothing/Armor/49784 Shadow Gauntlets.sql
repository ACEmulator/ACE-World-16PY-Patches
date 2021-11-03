DELETE FROM `weenie` WHERE `class_Id` = 49784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49784, 'ace49784-shadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49784,   1,          2) /* ItemType - Armor */
     , (49784,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49784,   4,      32768) /* ClothingPriority - Hands */
     , (49784,   5,        919) /* EncumbranceVal */
     , (49784,   9,         32) /* ValidLocations - HandWear */
     , (49784,  16,          1) /* ItemUseable - No */
     , (49784,  19,       1000) /* Value */
     , (49784,  28,        460) /* ArmorLevel */
     , (49784,  33,          1) /* Bonded - Bonded */
     , (49784,  36,       9999) /* ResistMagic */
     , (49784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49784, 158,          7) /* WieldRequirements - Level */
     , (49784, 159,          1) /* WieldSkillType - Axe */
     , (49784, 160,         50) /* WieldDifficulty */
     , (49784, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49784,  22, True ) /* Inscribable */
     , (49784,  69, False) /* IsSellable */
     , (49784, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49784,  13,     1.2) /* ArmorModVsSlash */
     , (49784,  14,     1.2) /* ArmorModVsPierce */
     , (49784,  15,     1.2) /* ArmorModVsBludgeon */
     , (49784,  16,     1.2) /* ArmorModVsCold */
     , (49784,  17,     1.2) /* ArmorModVsFire */
     , (49784,  18,     1.2) /* ArmorModVsAcid */
     , (49784,  19,     1.2) /* ArmorModVsElectric */
     , (49784, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49784,   1, 'Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49784,   1, 0x020000D8) /* Setup */
     , (49784,   3, 0x20000014) /* SoundTable */
     , (49784,   6, 0x0400007E) /* PaletteBase */
     , (49784,   7, 0x100007C9) /* ClothingBase */
     , (49784,   8, 0x06006F12) /* Icon */
     , (49784,  22, 0x3400002B) /* PhysicsEffectTable */;

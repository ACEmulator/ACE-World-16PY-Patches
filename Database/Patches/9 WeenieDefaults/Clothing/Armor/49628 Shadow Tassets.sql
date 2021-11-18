DELETE FROM `weenie` WHERE `class_Id` = 49628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49628, 'ace49628-shadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49628,   1,          2) /* ItemType - Armor */
     , (49628,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49628,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49628,   5,        919) /* EncumbranceVal */
     , (49628,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49628,  16,          1) /* ItemUseable - No */
     , (49628,  19,       1000) /* Value */
     , (49628,  28,        460) /* ArmorLevel */
     , (49628,  33,          1) /* Bonded - Bonded */
     , (49628,  36,       9999) /* ResistMagic */
     , (49628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49628, 158,          7) /* WieldRequirements - Level */
     , (49628, 159,          1) /* WieldSkillType - Axe */
     , (49628, 160,         50) /* WieldDifficulty */
     , (49628, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49628,  22, True ) /* Inscribable */
     , (49628,  69, False) /* IsSellable */
     , (49628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49628,  12,   0.067) /* Shade */
     , (49628,  13,     1.2) /* ArmorModVsSlash */
     , (49628,  14,     1.2) /* ArmorModVsPierce */
     , (49628,  15,     1.2) /* ArmorModVsBludgeon */
     , (49628,  16,     1.2) /* ArmorModVsCold */
     , (49628,  17,     1.2) /* ArmorModVsFire */
     , (49628,  18,     1.2) /* ArmorModVsAcid */
     , (49628,  19,     1.2) /* ArmorModVsElectric */
     , (49628,  39,    1.33) /* DefaultScale */
     , (49628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49628,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49628,   1, 0x020000E0) /* Setup */
     , (49628,   3, 0x20000014) /* SoundTable */
     , (49628,   6, 0x0400007E) /* PaletteBase */
     , (49628,   7, 0x10000846) /* ClothingBase */
     , (49628,   8, 0x06007453) /* Icon */
     , (49628,  22, 0x3400002B) /* PhysicsEffectTable */;

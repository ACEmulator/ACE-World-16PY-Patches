DELETE FROM `weenie` WHERE `class_Id` = 49625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49625, 'ace49625-shadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49625,   1,          2) /* ItemType - Armor */
     , (49625,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49625,   4,      16384) /* ClothingPriority - Head */
     , (49625,   5,        666) /* EncumbranceVal */
     , (49625,   9,          1) /* ValidLocations - HeadWear */
     , (49625,  16,          1) /* ItemUseable - No */
     , (49625,  19,       1000) /* Value */
     , (49625,  28,        460) /* ArmorLevel */
     , (49625,  33,          1) /* Bonded - Bonded */
     , (49625,  36,       9999) /* ResistMagic */
     , (49625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49625, 158,          7) /* WieldRequirements - Level */
     , (49625, 159,          1) /* WieldSkillType - Axe */
     , (49625, 160,         50) /* WieldDifficulty */
     , (49625, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49625,  22, True ) /* Inscribable */
     , (49625,  69, False) /* IsSellable */
     , (49625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49625,  12,   0.067) /* Shade */
     , (49625,  13,     1.2) /* ArmorModVsSlash */
     , (49625,  14,     1.2) /* ArmorModVsPierce */
     , (49625,  15,     1.2) /* ArmorModVsBludgeon */
     , (49625,  16,     1.2) /* ArmorModVsCold */
     , (49625,  17,     1.2) /* ArmorModVsFire */
     , (49625,  18,     1.2) /* ArmorModVsAcid */
     , (49625,  19,     1.2) /* ArmorModVsElectric */
     , (49625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49625,   1, 'Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49625,   1, 0x02000268) /* Setup */
     , (49625,   3, 0x20000014) /* SoundTable */
     , (49625,   6, 0x0400007E) /* PaletteBase */
     , (49625,   7, 0x100007C8) /* ClothingBase */
     , (49625,   8, 0x06006F0E) /* Icon */
     , (49625,  22, 0x3400002B) /* PhysicsEffectTable */;

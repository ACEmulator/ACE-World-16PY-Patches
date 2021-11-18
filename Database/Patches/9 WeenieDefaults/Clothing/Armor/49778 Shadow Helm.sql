DELETE FROM `weenie` WHERE `class_Id` = 49778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49778, 'ace49778-shadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49778,   1,          2) /* ItemType - Armor */
     , (49778,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49778,   4,      16384) /* ClothingPriority - Head */
     , (49778,   5,        666) /* EncumbranceVal */
     , (49778,   9,          1) /* ValidLocations - HeadWear */
     , (49778,  16,          1) /* ItemUseable - No */
     , (49778,  19,       1000) /* Value */
     , (49778,  28,        460) /* ArmorLevel */
     , (49778,  33,          1) /* Bonded - Bonded */
     , (49778,  36,       9999) /* ResistMagic */
     , (49778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49778, 158,          7) /* WieldRequirements - Level */
     , (49778, 159,          1) /* WieldSkillType - Axe */
     , (49778, 160,         50) /* WieldDifficulty */
     , (49778, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49778,  22, True ) /* Inscribable */
     , (49778,  69, False) /* IsSellable */
     , (49778, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49778,  12,   0.067) /* Shade */
     , (49778,  13,     1.2) /* ArmorModVsSlash */
     , (49778,  14,     1.2) /* ArmorModVsPierce */
     , (49778,  15,     1.2) /* ArmorModVsBludgeon */
     , (49778,  16,     1.2) /* ArmorModVsCold */
     , (49778,  17,     1.2) /* ArmorModVsFire */
     , (49778,  18,     1.2) /* ArmorModVsAcid */
     , (49778,  19,     1.2) /* ArmorModVsElectric */
     , (49778, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49778,   1, 'Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49778,   1, 0x02000268) /* Setup */
     , (49778,   3, 0x20000014) /* SoundTable */
     , (49778,   6, 0x0400007E) /* PaletteBase */
     , (49778,   7, 0x100007C8) /* ClothingBase */
     , (49778,   8, 0x06006F0D) /* Icon */
     , (49778,  22, 0x3400002B) /* PhysicsEffectTable */;

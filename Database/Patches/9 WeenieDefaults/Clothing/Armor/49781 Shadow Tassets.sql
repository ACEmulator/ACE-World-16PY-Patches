DELETE FROM `weenie` WHERE `class_Id` = 49781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49781, 'ace49781-shadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49781,   1,          2) /* ItemType - Armor */
     , (49781,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49781,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49781,   5,        919) /* EncumbranceVal */
     , (49781,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49781,  16,          1) /* ItemUseable - No */
     , (49781,  19,       1000) /* Value */
     , (49781,  28,        460) /* ArmorLevel */
     , (49781,  33,          1) /* Bonded - Bonded */
     , (49781,  36,       9999) /* ResistMagic */
     , (49781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49781, 158,          7) /* WieldRequirements - Level */
     , (49781, 159,          1) /* WieldSkillType - Axe */
     , (49781, 160,         50) /* WieldDifficulty */
     , (49781, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49781,  22, True ) /* Inscribable */
     , (49781,  69, False) /* IsSellable */
     , (49781, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49781,  12,   0.067) /* Shade */
     , (49781,  13,     1.2) /* ArmorModVsSlash */
     , (49781,  14,     1.2) /* ArmorModVsPierce */
     , (49781,  15,     1.2) /* ArmorModVsBludgeon */
     , (49781,  16,     1.2) /* ArmorModVsCold */
     , (49781,  17,     1.2) /* ArmorModVsFire */
     , (49781,  18,     1.2) /* ArmorModVsAcid */
     , (49781,  19,     1.2) /* ArmorModVsElectric */
     , (49781,  39,    1.33) /* DefaultScale */
     , (49781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49781,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49781,   1, 0x020000E0) /* Setup */
     , (49781,   3, 0x20000014) /* SoundTable */
     , (49781,   6, 0x0400007E) /* PaletteBase */
     , (49781,   7, 0x10000846) /* ClothingBase */
     , (49781,   8, 0x06007452) /* Icon */
     , (49781,  22, 0x3400002B) /* PhysicsEffectTable */;

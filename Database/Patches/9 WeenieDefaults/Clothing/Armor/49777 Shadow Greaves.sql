DELETE FROM `weenie` WHERE `class_Id` = 49777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49777, 'ace49777-shadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49777,   1,          2) /* ItemType - Armor */
     , (49777,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49777,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49777,   5,        919) /* EncumbranceVal */
     , (49777,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49777,  16,          1) /* ItemUseable - No */
     , (49777,  19,       1000) /* Value */
     , (49777,  28,        460) /* ArmorLevel */
     , (49777,  33,          1) /* Bonded - Bonded */
     , (49777,  36,       9999) /* ResistMagic */
     , (49777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49777, 158,          7) /* WieldRequirements - Level */
     , (49777, 159,          1) /* WieldSkillType - Axe */
     , (49777, 160,         50) /* WieldDifficulty */
     , (49777, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49777,  22, True ) /* Inscribable */
     , (49777,  69, False) /* IsSellable */
     , (49777, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49777,  12,   0.067) /* Shade */
     , (49777,  13,     1.2) /* ArmorModVsSlash */
     , (49777,  14,     1.2) /* ArmorModVsPierce */
     , (49777,  15,     1.2) /* ArmorModVsBludgeon */
     , (49777,  16,     1.2) /* ArmorModVsCold */
     , (49777,  17,     1.2) /* ArmorModVsFire */
     , (49777,  18,     1.2) /* ArmorModVsAcid */
     , (49777,  19,     1.2) /* ArmorModVsElectric */
     , (49777,  39,    1.33) /* DefaultScale */
     , (49777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49777,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49777,   1, 0x020000D1) /* Setup */
     , (49777,   3, 0x20000014) /* SoundTable */
     , (49777,   6, 0x0400007E) /* PaletteBase */
     , (49777,   7, 0x10000849) /* ClothingBase */
     , (49777,   8, 0x06007462) /* Icon */
     , (49777,  22, 0x3400002B) /* PhysicsEffectTable */;

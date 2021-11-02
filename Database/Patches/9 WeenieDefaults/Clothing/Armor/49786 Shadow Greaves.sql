DELETE FROM `weenie` WHERE `class_Id` = 49786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49786, 'ace49786-shadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49786,   1,          2) /* ItemType - Armor */
     , (49786,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49786,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49786,   5,        919) /* EncumbranceVal */
     , (49786,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49786,  16,          1) /* ItemUseable - No */
     , (49786,  19,       1000) /* Value */
     , (49786,  28,        460) /* ArmorLevel */
     , (49786,  33,          1) /* Bonded - Bonded */
     , (49786,  36,       9999) /* ResistMagic */
     , (49786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49786, 158,          7) /* WieldRequirements - Level */
     , (49786, 159,          1) /* WieldSkillType - Axe */
     , (49786, 160,         50) /* WieldDifficulty */
     , (49786, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49786,  22, True ) /* Inscribable */
     , (49786,  69, False) /* IsSellable */
     , (49786, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49786,  12,   0.067) /* Shade */
     , (49786,  13,     1.2) /* ArmorModVsSlash */
     , (49786,  14,     1.2) /* ArmorModVsPierce */
     , (49786,  15,     1.2) /* ArmorModVsBludgeon */
     , (49786,  16,     1.2) /* ArmorModVsCold */
     , (49786,  17,     1.2) /* ArmorModVsFire */
     , (49786,  18,     1.2) /* ArmorModVsAcid */
     , (49786,  19,     1.2) /* ArmorModVsElectric */
     , (49786,  39,    1.33) /* DefaultScale */
     , (49786, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49786,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49786,   1, 0x020000D1) /* Setup */
     , (49786,   3, 0x20000014) /* SoundTable */
     , (49786,   6, 0x0400007E) /* PaletteBase */
     , (49786,   7, 0x10000849) /* ClothingBase */
     , (49786,   8, 0x0600745F) /* Icon */
     , (49786,  22, 0x3400002B) /* PhysicsEffectTable */;

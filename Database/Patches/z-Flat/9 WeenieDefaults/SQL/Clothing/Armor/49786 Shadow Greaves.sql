DELETE FROM `weenie` WHERE `class_Id` = 49786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49786, 'ace49786-shadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

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
VALUES (49786,  12, 0.0666999965906143) /* Shade */
     , (49786,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49786,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49786,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49786,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49786,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49786,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49786,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49786,  39, 1.33000004291534) /* DefaultScale */
     , (49786, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49786,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49786,   1,   33554641) /* Setup */
     , (49786,   3,  536870932) /* SoundTable */
     , (49786,   6,   67108990) /* PaletteBase */
     , (49786,   7,  268437577) /* ClothingBase */
     , (49786,   8,  100693087) /* Icon */
     , (49786,  22,  872415275) /* PhysicsEffectTable */;

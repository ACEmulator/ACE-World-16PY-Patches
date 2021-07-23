DELETE FROM `weenie` WHERE `class_Id` = 49808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49808, 'ace49808-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49808,   1,          2) /* ItemType - Armor */
     , (49808,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49808,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49808,   5,        919) /* EncumbranceVal */
     , (49808,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49808,  16,          1) /* ItemUseable - No */
     , (49808,  19,       1700) /* Value */
     , (49808,  28,        500) /* ArmorLevel */
     , (49808,  33,          1) /* Bonded - Bonded */
     , (49808,  36,       9999) /* ResistMagic */
     , (49808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49808, 158,          7) /* WieldRequirements - Level */
     , (49808, 159,          1) /* WieldSkillType - Axe */
     , (49808, 160,         80) /* WieldDifficulty */
     , (49808, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49808,  22, True ) /* Inscribable */
     , (49808,  69, False) /* IsSellable */
     , (49808, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49808,  12, 0.586199998855591) /* Shade */
     , (49808,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49808,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49808,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49808,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49808,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49808,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49808,  19,       2) /* ArmorModVsElectric */
     , (49808,  39,       1) /* DefaultScale */
     , (49808, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49808,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49808,   1,   33554641) /* Setup */
     , (49808,   3,  536870932) /* SoundTable */
     , (49808,   6,   67108990) /* PaletteBase */
     , (49808,   7,  268437577) /* ClothingBase */
     , (49808,   8,  100693090) /* Icon */
     , (49808,  22,  872415275) /* PhysicsEffectTable */;

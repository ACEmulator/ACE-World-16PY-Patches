DELETE FROM `weenie` WHERE `class_Id` = 70657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70657, 'ace70657-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70657,   1,          2) /* ItemType - Armor */
     , (70657,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70657,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70657,   5,        919) /* EncumbranceVal */
     , (70657,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70657,  16,          1) /* ItemUseable - No */
     , (70657,  19,       1700) /* Value */
     , (70657,  28,        600) /* ArmorLevel */
     , (70657,  33,          1) /* Bonded - Bonded */
     , (70657,  36,       9999) /* ResistMagic */
     , (70657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70657, 158,          7) /* WieldRequirements - Level */
     , (70657, 159,          1) /* WieldSkillType - Axe */
     , (70657, 160,        115) /* WieldDifficulty */
     , (70657, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70657,  22, True ) /* Inscribable */
     , (70657,  69, False) /* IsSellable */
     , (70657, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70657,  12, 0.68970000743866) /* Shade */
     , (70657,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70657,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70657,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70657,  16,       2) /* ArmorModVsCold */
     , (70657,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70657,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70657,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70657,  39,       1) /* DefaultScale */
     , (70657, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70657,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70657,   1,   33554641) /* Setup */
     , (70657,   3,  536870932) /* SoundTable */
     , (70657,   6,   67108990) /* PaletteBase */
     , (70657,   7,  268437577) /* ClothingBase */
     , (70657,   8,  100693090) /* Icon */
     , (70657,  22,  872415275) /* PhysicsEffectTable */;

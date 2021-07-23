DELETE FROM `weenie` WHERE `class_Id` = 70441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70441, 'ace70441-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70441,   1,          2) /* ItemType - Armor */
     , (70441,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70441,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70441,   5,        919) /* EncumbranceVal */
     , (70441,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70441,  16,          1) /* ItemUseable - No */
     , (70441,  19,       1700) /* Value */
     , (70441,  28,        500) /* ArmorLevel */
     , (70441,  33,          1) /* Bonded - Bonded */
     , (70441,  36,       9999) /* ResistMagic */
     , (70441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70441, 158,          7) /* WieldRequirements - Level */
     , (70441, 159,          1) /* WieldSkillType - Axe */
     , (70441, 160,         80) /* WieldDifficulty */
     , (70441, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70441,  22, True ) /* Inscribable */
     , (70441,  69, False) /* IsSellable */
     , (70441, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70441,  12, 0.68970000743866) /* Shade */
     , (70441,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70441,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70441,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70441,  16,       2) /* ArmorModVsCold */
     , (70441,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70441,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70441,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70441,  39,       1) /* DefaultScale */
     , (70441, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70441,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70441,   1,   33554641) /* Setup */
     , (70441,   3,  536870932) /* SoundTable */
     , (70441,   6,   67108990) /* PaletteBase */
     , (70441,   7,  268437577) /* ClothingBase */
     , (70441,   8,  100693090) /* Icon */
     , (70441,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70442, 'ace70442-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70442,   1,          2) /* ItemType - Armor */
     , (70442,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70442,   4,      16384) /* ClothingPriority - Head */
     , (70442,   5,        666) /* EncumbranceVal */
     , (70442,   9,          1) /* ValidLocations - HeadWear */
     , (70442,  16,          1) /* ItemUseable - No */
     , (70442,  19,       1800) /* Value */
     , (70442,  28,        500) /* ArmorLevel */
     , (70442,  33,          1) /* Bonded - Bonded */
     , (70442,  36,       9999) /* ResistMagic */
     , (70442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70442, 158,          7) /* WieldRequirements - Level */
     , (70442, 159,          1) /* WieldSkillType - Axe */
     , (70442, 160,         80) /* WieldDifficulty */
     , (70442, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70442,  22, True ) /* Inscribable */
     , (70442,  69, False) /* IsSellable */
     , (70442, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70442,  12, 0.68970000743866) /* Shade */
     , (70442,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70442,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70442,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70442,  16,       2) /* ArmorModVsCold */
     , (70442,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70442,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70442,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70442, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70442,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70442,   1,   33555048) /* Setup */
     , (70442,   3,  536870932) /* SoundTable */
     , (70442,   6,   67108990) /* PaletteBase */
     , (70442,   7,  268437448) /* ClothingBase */
     , (70442,   8,  100691725) /* Icon */
     , (70442,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70417, 'ace70417-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70417,   1,          2) /* ItemType - Armor */
     , (70417,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70417,   4,      16384) /* ClothingPriority - Head */
     , (70417,   5,        666) /* EncumbranceVal */
     , (70417,   9,          1) /* ValidLocations - HeadWear */
     , (70417,  16,          1) /* ItemUseable - No */
     , (70417,  19,       1800) /* Value */
     , (70417,  28,        500) /* ArmorLevel */
     , (70417,  33,          1) /* Bonded - Bonded */
     , (70417,  36,       9999) /* ResistMagic */
     , (70417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70417, 158,          7) /* WieldRequirements - Level */
     , (70417, 159,          1) /* WieldSkillType - Axe */
     , (70417, 160,         80) /* WieldDifficulty */
     , (70417, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70417,  22, True ) /* Inscribable */
     , (70417,  69, False) /* IsSellable */
     , (70417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70417,  12, 0.896600008010864) /* Shade */
     , (70417,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70417,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70417,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70417,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70417,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70417,  18,       2) /* ArmorModVsAcid */
     , (70417,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70417,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70417,   1,   33555048) /* Setup */
     , (70417,   3,  536870932) /* SoundTable */
     , (70417,   6,   67108990) /* PaletteBase */
     , (70417,   7,  268437448) /* ClothingBase */
     , (70417,   8,  100691725) /* Icon */
     , (70417,  22,  872415275) /* PhysicsEffectTable */;

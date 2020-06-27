DELETE FROM `weenie` WHERE `class_Id` = 70469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70469, 'ace70469-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70469,   1,          2) /* ItemType - Armor */
     , (70469,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70469,   4,      16384) /* ClothingPriority - Head */
     , (70469,   5,        666) /* EncumbranceVal */
     , (70469,   9,          1) /* ValidLocations - HeadWear */
     , (70469,  16,          1) /* ItemUseable - No */
     , (70469,  19,       1800) /* Value */
     , (70469,  28,        500) /* ArmorLevel */
     , (70469,  33,          1) /* Bonded - Bonded */
     , (70469,  36,       9999) /* ResistMagic */
     , (70469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70469, 158,          7) /* WieldRequirements - Level */
     , (70469, 159,          1) /* WieldSkillType - Axe */
     , (70469, 160,         80) /* WieldDifficulty */
     , (70469, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70469,  22, True ) /* Inscribable */
     , (70469,  69, False) /* IsSellable */
     , (70469, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70469,  12, 0.482800006866455) /* Shade */
     , (70469,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70469,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70469,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70469,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70469,  17,       2) /* ArmorModVsFire */
     , (70469,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70469,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70469, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70469,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70469,   1,   33555048) /* Setup */
     , (70469,   3,  536870932) /* SoundTable */
     , (70469,   6,   67108990) /* PaletteBase */
     , (70469,   7,  268437448) /* ClothingBase */
     , (70469,   8,  100691725) /* Icon */
     , (70469,  22,  872415275) /* PhysicsEffectTable */;

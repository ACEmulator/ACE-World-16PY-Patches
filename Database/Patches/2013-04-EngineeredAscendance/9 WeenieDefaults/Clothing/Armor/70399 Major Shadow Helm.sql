DELETE FROM `weenie` WHERE `class_Id` = 70399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70399, 'ace70399-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70399,   1,          2) /* ItemType - Armor */
     , (70399,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70399,   4,      16384) /* ClothingPriority - Head */
     , (70399,   5,        666) /* EncumbranceVal */
     , (70399,   9,          1) /* ValidLocations - HeadWear */
     , (70399,  16,          1) /* ItemUseable - No */
     , (70399,  19,       1800) /* Value */
     , (70399,  28,        500) /* ArmorLevel */
     , (70399,  33,          1) /* Bonded - Bonded */
     , (70399,  36,       9999) /* ResistMagic */
     , (70399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70399, 158,          7) /* WieldRequirements - Level */
     , (70399, 159,          0) /* WieldSkillType - None */
     , (70399, 160,         80) /* WieldDifficulty */
     , (70399, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70399,  22, True ) /* Inscribable */
     , (70399,  69, False) /* IsSellable */
     , (70399, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70399,  12, 0.586199998855591) /* Shade */
     , (70399,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70399,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70399,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70399,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70399,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70399,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70399,  19,       2) /* ArmorModVsElectric */
     , (70399, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70399,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70399,   1,   33555048) /* Setup */
     , (70399,   3,  536870932) /* SoundTable */
     , (70399,   6,   67108990) /* PaletteBase */
     , (70399,   7,  268437448) /* ClothingBase */
     , (70399,   8,  100691722) /* Icon */
     , (70399,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70604, 'ace70604-enhancedshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70604,   1,          2) /* ItemType - Armor */
     , (70604,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70604,   4,      16384) /* ClothingPriority - Head */
     , (70604,   5,        666) /* EncumbranceVal */
     , (70604,   9,          1) /* ValidLocations - HeadWear */
     , (70604,  16,          1) /* ItemUseable - No */
     , (70604,  19,       1800) /* Value */
     , (70604,  28,        600) /* ArmorLevel */
     , (70604,  33,          1) /* Bonded - Bonded */
     , (70604,  36,       9999) /* ResistMagic */
     , (70604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70604, 158,          7) /* WieldRequirements - Level */
     , (70604, 159,          1) /* WieldSkillType - Axe */
     , (70604, 160,        115) /* WieldDifficulty */
     , (70604, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70604,  22, True ) /* Inscribable */
     , (70604,  69, False) /* IsSellable */
     , (70604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70604,  12, 0.586199998855591) /* Shade */
     , (70604,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70604,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70604,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70604,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70604,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70604,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70604,  19,       2) /* ArmorModVsElectric */
     , (70604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70604,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70604,   1,   33555048) /* Setup */
     , (70604,   3,  536870932) /* SoundTable */
     , (70604,   6,   67108990) /* PaletteBase */
     , (70604,   7,  268437448) /* ClothingBase */
     , (70604,   8,  100691725) /* Icon */
     , (70604,  22,  872415275) /* PhysicsEffectTable */;

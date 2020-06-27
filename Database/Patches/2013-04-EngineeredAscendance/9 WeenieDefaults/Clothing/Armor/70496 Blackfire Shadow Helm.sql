DELETE FROM `weenie` WHERE `class_Id` = 70496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70496, 'ace70496-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70496,   1,          2) /* ItemType - Armor */
     , (70496,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70496,   4,      16384) /* ClothingPriority - Head */
     , (70496,   5,        666) /* EncumbranceVal */
     , (70496,   9,          1) /* ValidLocations - HeadWear */
     , (70496,  16,          1) /* ItemUseable - No */
     , (70496,  19,       1800) /* Value */
     , (70496,  28,        530) /* ArmorLevel */
     , (70496,  33,          1) /* Bonded - Bonded */
     , (70496,  36,       9999) /* ResistMagic */
     , (70496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70496, 158,          7) /* WieldRequirements - Level */
     , (70496, 159,          1) /* WieldSkillType - Axe */
     , (70496, 160,        100) /* WieldDifficulty */
     , (70496, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70496,  22, True ) /* Inscribable */
     , (70496,  69, False) /* IsSellable */
     , (70496, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70496,  12, 0.586199998855591) /* Shade */
     , (70496,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70496,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70496,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70496,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70496,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70496,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70496,  19,       2) /* ArmorModVsElectric */
     , (70496, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70496,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70496,   1,   33555048) /* Setup */
     , (70496,   3,  536870932) /* SoundTable */
     , (70496,   6,   67108990) /* PaletteBase */
     , (70496,   7,  268437448) /* ClothingBase */
     , (70496,   8,  100691725) /* Icon */
     , (70496,  22,  872415275) /* PhysicsEffectTable */;

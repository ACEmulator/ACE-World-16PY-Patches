DELETE FROM `weenie` WHERE `class_Id` = 49812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49812, 'ace49812-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49812,   1,          2) /* ItemType - Armor */
     , (49812,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49812,   4,      16384) /* ClothingPriority - Head */
     , (49812,   5,        666) /* EncumbranceVal */
     , (49812,   9,          1) /* ValidLocations - HeadWear */
     , (49812,  16,          1) /* ItemUseable - No */
     , (49812,  19,       1800) /* Value */
     , (49812,  28,        500) /* ArmorLevel */
     , (49812,  33,          1) /* Bonded - Bonded */
     , (49812,  36,       9999) /* ResistMagic */
     , (49812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49812, 158,          7) /* WieldRequirements - Level */
     , (49812, 159,          1) /* WieldSkillType - Axe */
     , (49812, 160,         80) /* WieldDifficulty */
     , (49812, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49812,  22, True ) /* Inscribable */
     , (49812,  69, False) /* IsSellable */
     , (49812, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49812,  12, 0.586199998855591) /* Shade */
     , (49812,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49812,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49812,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49812,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49812,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49812,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49812,  19,       2) /* ArmorModVsElectric */
     , (49812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49812,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49812,   1,   33555048) /* Setup */
     , (49812,   3,  536870932) /* SoundTable */
     , (49812,   6,   67108990) /* PaletteBase */
     , (49812,   7,  268437448) /* ClothingBase */
     , (49812,   8,  100691725) /* Icon */
     , (49812,  22,  872415275) /* PhysicsEffectTable */;

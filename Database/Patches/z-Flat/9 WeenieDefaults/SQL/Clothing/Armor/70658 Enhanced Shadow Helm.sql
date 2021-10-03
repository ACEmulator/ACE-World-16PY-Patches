DELETE FROM `weenie` WHERE `class_Id` = 70658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70658, 'ace70658-enhancedshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70658,   1,          2) /* ItemType - Armor */
     , (70658,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70658,   4,      16384) /* ClothingPriority - Head */
     , (70658,   5,        666) /* EncumbranceVal */
     , (70658,   9,          1) /* ValidLocations - HeadWear */
     , (70658,  16,          1) /* ItemUseable - No */
     , (70658,  19,       1800) /* Value */
     , (70658,  28,        600) /* ArmorLevel */
     , (70658,  33,          1) /* Bonded - Bonded */
     , (70658,  36,       9999) /* ResistMagic */
     , (70658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70658, 158,          7) /* WieldRequirements - Level */
     , (70658, 159,          1) /* WieldSkillType - Axe */
     , (70658, 160,        115) /* WieldDifficulty */
     , (70658, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70658,  22, True ) /* Inscribable */
     , (70658,  69, False) /* IsSellable */
     , (70658, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70658,  12, 0.68970000743866) /* Shade */
     , (70658,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70658,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70658,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70658,  16,       2) /* ArmorModVsCold */
     , (70658,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70658,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70658,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70658, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70658,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70658,   1,   33555048) /* Setup */
     , (70658,   3,  536870932) /* SoundTable */
     , (70658,   6,   67108990) /* PaletteBase */
     , (70658,   7,  268437448) /* ClothingBase */
     , (70658,   8,  100691725) /* Icon */
     , (70658,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70577, 'ace70577-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70577,   1,          2) /* ItemType - Armor */
     , (70577,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70577,   4,      16384) /* ClothingPriority - Head */
     , (70577,   5,        666) /* EncumbranceVal */
     , (70577,   9,          1) /* ValidLocations - HeadWear */
     , (70577,  16,          1) /* ItemUseable - No */
     , (70577,  19,       1800) /* Value */
     , (70577,  28,        530) /* ArmorLevel */
     , (70577,  33,          1) /* Bonded - Bonded */
     , (70577,  36,       9999) /* ResistMagic */
     , (70577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70577, 158,          7) /* WieldRequirements - Level */
     , (70577, 159,          1) /* WieldSkillType - Axe */
     , (70577, 160,        100) /* WieldDifficulty */
     , (70577, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70577,  22, True ) /* Inscribable */
     , (70577,  69, False) /* IsSellable */
     , (70577, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70577,  12, 0.482800006866455) /* Shade */
     , (70577,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70577,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70577,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70577,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70577,  17,       2) /* ArmorModVsFire */
     , (70577,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70577,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70577, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70577,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70577,   1,   33555048) /* Setup */
     , (70577,   3,  536870932) /* SoundTable */
     , (70577,   6,   67108990) /* PaletteBase */
     , (70577,   7,  268437448) /* ClothingBase */
     , (70577,   8,  100691725) /* Icon */
     , (70577,  22,  872415275) /* PhysicsEffectTable */;

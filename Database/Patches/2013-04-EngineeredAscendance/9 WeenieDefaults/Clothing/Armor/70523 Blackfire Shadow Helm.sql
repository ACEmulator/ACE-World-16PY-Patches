DELETE FROM `weenie` WHERE `class_Id` = 70523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70523, 'ace70523-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70523,   1,          2) /* ItemType - Armor */
     , (70523,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70523,   4,      16384) /* ClothingPriority - Head */
     , (70523,   5,        666) /* EncumbranceVal */
     , (70523,   9,          1) /* ValidLocations - HeadWear */
     , (70523,  16,          1) /* ItemUseable - No */
     , (70523,  19,       1800) /* Value */
     , (70523,  28,        530) /* ArmorLevel */
     , (70523,  33,          1) /* Bonded - Bonded */
     , (70523,  36,       9999) /* ResistMagic */
     , (70523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70523, 158,          7) /* WieldRequirements - Level */
     , (70523, 159,          1) /* WieldSkillType - Axe */
     , (70523, 160,        100) /* WieldDifficulty */
     , (70523, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70523,  22, True ) /* Inscribable */
     , (70523,  69, False) /* IsSellable */
     , (70523, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70523,  12, 0.896600008010864) /* Shade */
     , (70523,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70523,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70523,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70523,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70523,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70523,  18,       2) /* ArmorModVsAcid */
     , (70523,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70523,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70523,   1,   33555048) /* Setup */
     , (70523,   3,  536870932) /* SoundTable */
     , (70523,   6,   67108990) /* PaletteBase */
     , (70523,   7,  268437448) /* ClothingBase */
     , (70523,   8,  100691725) /* Icon */
     , (70523,  22,  872415275) /* PhysicsEffectTable */;

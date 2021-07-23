DELETE FROM `weenie` WHERE `class_Id` = 70514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70514, 'ace70514-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70514,   1,          2) /* ItemType - Armor */
     , (70514,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70514,   4,      16384) /* ClothingPriority - Head */
     , (70514,   5,        666) /* EncumbranceVal */
     , (70514,   9,          1) /* ValidLocations - HeadWear */
     , (70514,  16,          1) /* ItemUseable - No */
     , (70514,  19,       1800) /* Value */
     , (70514,  28,        530) /* ArmorLevel */
     , (70514,  33,          1) /* Bonded - Bonded */
     , (70514,  36,       9999) /* ResistMagic */
     , (70514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70514, 158,          7) /* WieldRequirements - Level */
     , (70514, 159,          1) /* WieldSkillType - Axe */
     , (70514, 160,        100) /* WieldDifficulty */
     , (70514, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70514,  22, True ) /* Inscribable */
     , (70514,  69, False) /* IsSellable */
     , (70514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70514,  12, 0.896600008010864) /* Shade */
     , (70514,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70514,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70514,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70514,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70514,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70514,  18,       2) /* ArmorModVsAcid */
     , (70514,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70514,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70514,   1,   33555048) /* Setup */
     , (70514,   3,  536870932) /* SoundTable */
     , (70514,   6,   67108990) /* PaletteBase */
     , (70514,   7,  268437448) /* ClothingBase */
     , (70514,   8,  100691726) /* Icon */
     , (70514,  22,  872415275) /* PhysicsEffectTable */;

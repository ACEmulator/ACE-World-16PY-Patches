DELETE FROM `weenie` WHERE `class_Id` = 70640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70640, 'ace70640-enhancedshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70640,   1,          2) /* ItemType - Armor */
     , (70640,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70640,   4,      16384) /* ClothingPriority - Head */
     , (70640,   5,        666) /* EncumbranceVal */
     , (70640,   9,          1) /* ValidLocations - HeadWear */
     , (70640,  16,          1) /* ItemUseable - No */
     , (70640,  19,       1800) /* Value */
     , (70640,  28,        600) /* ArmorLevel */
     , (70640,  33,          1) /* Bonded - Bonded */
     , (70640,  36,       9999) /* ResistMagic */
     , (70640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70640, 158,          7) /* WieldRequirements - Level */
     , (70640, 159,          0) /* WieldSkillType - None */
     , (70640, 160,        115) /* WieldDifficulty */
     , (70640, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70640,  22, True ) /* Inscribable */
     , (70640,  69, False) /* IsSellable */
     , (70640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70640,  12, 0.896600008010864) /* Shade */
     , (70640,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70640,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70640,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70640,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70640,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70640,  18,       2) /* ArmorModVsAcid */
     , (70640,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70640, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70640,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70640,   1,   33555048) /* Setup */
     , (70640,   3,  536870932) /* SoundTable */
     , (70640,   6,   67108990) /* PaletteBase */
     , (70640,   7,  268437448) /* ClothingBase */
     , (70640,   8,  100691722) /* Icon */
     , (70640,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70425, 'ace70425-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70425,   1,          2) /* ItemType - Armor */
     , (70425,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70425,   4,      16384) /* ClothingPriority - Head */
     , (70425,   5,        666) /* EncumbranceVal */
     , (70425,   9,          1) /* ValidLocations - HeadWear */
     , (70425,  16,          1) /* ItemUseable - No */
     , (70425,  19,       1800) /* Value */
     , (70425,  28,        500) /* ArmorLevel */
     , (70425,  33,          1) /* Bonded - Bonded */
     , (70425,  36,       9999) /* ResistMagic */
     , (70425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70425, 158,          7) /* WieldRequirements - Level */
     , (70425, 159,          0) /* WieldSkillType - None */
     , (70425, 160,         80) /* WieldDifficulty */
     , (70425, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70425,  22, True ) /* Inscribable */
     , (70425,  69, False) /* IsSellable */
     , (70425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70425,  12, 0.896600008010864) /* Shade */
     , (70425,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70425,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70425,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70425,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70425,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70425,  18,       2) /* ArmorModVsAcid */
     , (70425,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70425, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70425,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70425,   1,   33555048) /* Setup */
     , (70425,   3,  536870932) /* SoundTable */
     , (70425,   6,   67108990) /* PaletteBase */
     , (70425,   7,  268437448) /* ClothingBase */
     , (70425,   8,  100691722) /* Icon */
     , (70425,  22,  872415275) /* PhysicsEffectTable */;

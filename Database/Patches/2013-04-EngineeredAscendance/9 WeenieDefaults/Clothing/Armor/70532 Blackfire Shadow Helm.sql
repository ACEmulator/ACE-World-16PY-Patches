DELETE FROM `weenie` WHERE `class_Id` = 70532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70532, 'ace70532-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70532,   1,          2) /* ItemType - Armor */
     , (70532,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70532,   4,      16384) /* ClothingPriority - Head */
     , (70532,   5,        666) /* EncumbranceVal */
     , (70532,   9,          1) /* ValidLocations - HeadWear */
     , (70532,  16,          1) /* ItemUseable - No */
     , (70532,  19,       1800) /* Value */
     , (70532,  28,        530) /* ArmorLevel */
     , (70532,  33,          1) /* Bonded - Bonded */
     , (70532,  36,       9999) /* ResistMagic */
     , (70532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70532, 158,          7) /* WieldRequirements - Level */
     , (70532, 159,          0) /* WieldSkillType - None */
     , (70532, 160,        100) /* WieldDifficulty */
     , (70532, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70532,  22, True ) /* Inscribable */
     , (70532,  69, False) /* IsSellable */
     , (70532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70532,  12, 0.896600008010864) /* Shade */
     , (70532,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70532,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70532,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70532,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70532,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70532,  18,       2) /* ArmorModVsAcid */
     , (70532,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70532, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70532,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70532,   1,   33555048) /* Setup */
     , (70532,   3,  536870932) /* SoundTable */
     , (70532,   6,   67108990) /* PaletteBase */
     , (70532,   7,  268437448) /* ClothingBase */
     , (70532,   8,  100691722) /* Icon */
     , (70532,  22,  872415275) /* PhysicsEffectTable */;

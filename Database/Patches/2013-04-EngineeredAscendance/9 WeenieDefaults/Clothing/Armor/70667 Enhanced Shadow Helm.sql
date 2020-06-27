DELETE FROM `weenie` WHERE `class_Id` = 70667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70667, 'ace70667-enhancedshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70667,   1,          2) /* ItemType - Armor */
     , (70667,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70667,   4,      16384) /* ClothingPriority - Head */
     , (70667,   5,        666) /* EncumbranceVal */
     , (70667,   9,          1) /* ValidLocations - HeadWear */
     , (70667,  16,          1) /* ItemUseable - No */
     , (70667,  19,       1800) /* Value */
     , (70667,  28,        600) /* ArmorLevel */
     , (70667,  33,          1) /* Bonded - Bonded */
     , (70667,  36,       9999) /* ResistMagic */
     , (70667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70667, 158,          7) /* WieldRequirements - Level */
     , (70667, 159,          0) /* WieldSkillType - None */
     , (70667, 160,        115) /* WieldDifficulty */
     , (70667, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70667,  22, True ) /* Inscribable */
     , (70667,  69, False) /* IsSellable */
     , (70667, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70667,  12, 0.68970000743866) /* Shade */
     , (70667,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70667,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70667,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70667,  16,       2) /* ArmorModVsCold */
     , (70667,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70667,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70667,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70667,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70667,   1,   33555048) /* Setup */
     , (70667,   3,  536870932) /* SoundTable */
     , (70667,   6,   67108990) /* PaletteBase */
     , (70667,   7,  268437448) /* ClothingBase */
     , (70667,   8,  100691722) /* Icon */
     , (70667,  22,  872415275) /* PhysicsEffectTable */;

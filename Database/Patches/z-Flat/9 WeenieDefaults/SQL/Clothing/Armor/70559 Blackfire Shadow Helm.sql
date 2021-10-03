DELETE FROM `weenie` WHERE `class_Id` = 70559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70559, 'ace70559-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70559,   1,          2) /* ItemType - Armor */
     , (70559,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70559,   4,      16384) /* ClothingPriority - Head */
     , (70559,   5,        666) /* EncumbranceVal */
     , (70559,   9,          1) /* ValidLocations - HeadWear */
     , (70559,  16,          1) /* ItemUseable - No */
     , (70559,  19,       1800) /* Value */
     , (70559,  28,        530) /* ArmorLevel */
     , (70559,  33,          1) /* Bonded - Bonded */
     , (70559,  36,       9999) /* ResistMagic */
     , (70559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70559, 158,          7) /* WieldRequirements - Level */
     , (70559, 159,          0) /* WieldSkillType - None */
     , (70559, 160,        100) /* WieldDifficulty */
     , (70559, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70559,  22, True ) /* Inscribable */
     , (70559,  69, False) /* IsSellable */
     , (70559, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70559,  12, 0.68970000743866) /* Shade */
     , (70559,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70559,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70559,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70559,  16,       2) /* ArmorModVsCold */
     , (70559,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70559,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70559,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70559, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70559,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70559,   1,   33555048) /* Setup */
     , (70559,   3,  536870932) /* SoundTable */
     , (70559,   6,   67108990) /* PaletteBase */
     , (70559,   7,  268437448) /* ClothingBase */
     , (70559,   8,  100691722) /* Icon */
     , (70559,  22,  872415275) /* PhysicsEffectTable */;

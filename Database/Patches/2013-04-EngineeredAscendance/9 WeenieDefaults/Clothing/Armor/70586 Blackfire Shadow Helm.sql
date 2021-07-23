DELETE FROM `weenie` WHERE `class_Id` = 70586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70586, 'ace70586-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70586,   1,          2) /* ItemType - Armor */
     , (70586,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70586,   4,      16384) /* ClothingPriority - Head */
     , (70586,   5,        666) /* EncumbranceVal */
     , (70586,   9,          1) /* ValidLocations - HeadWear */
     , (70586,  16,          1) /* ItemUseable - No */
     , (70586,  19,       1800) /* Value */
     , (70586,  28,        530) /* ArmorLevel */
     , (70586,  33,          1) /* Bonded - Bonded */
     , (70586,  36,       9999) /* ResistMagic */
     , (70586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70586, 158,          7) /* WieldRequirements - Level */
     , (70586, 159,          0) /* WieldSkillType - None */
     , (70586, 160,        100) /* WieldDifficulty */
     , (70586, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70586,  22, True ) /* Inscribable */
     , (70586,  69, False) /* IsSellable */
     , (70586, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70586,  12, 0.482800006866455) /* Shade */
     , (70586,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70586,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70586,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70586,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70586,  17,       2) /* ArmorModVsFire */
     , (70586,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70586,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70586, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70586,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70586,   1,   33555048) /* Setup */
     , (70586,   3,  536870932) /* SoundTable */
     , (70586,   6,   67108990) /* PaletteBase */
     , (70586,   7,  268437448) /* ClothingBase */
     , (70586,   8,  100691722) /* Icon */
     , (70586,  22,  872415275) /* PhysicsEffectTable */;

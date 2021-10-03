DELETE FROM `weenie` WHERE `class_Id` = 70433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70433, 'ace70433-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70433,   1,          2) /* ItemType - Armor */
     , (70433,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70433,   4,      16384) /* ClothingPriority - Head */
     , (70433,   5,        666) /* EncumbranceVal */
     , (70433,   9,          1) /* ValidLocations - HeadWear */
     , (70433,  16,          1) /* ItemUseable - No */
     , (70433,  19,       1800) /* Value */
     , (70433,  28,        500) /* ArmorLevel */
     , (70433,  33,          1) /* Bonded - Bonded */
     , (70433,  36,       9999) /* ResistMagic */
     , (70433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70433, 158,          7) /* WieldRequirements - Level */
     , (70433, 159,          1) /* WieldSkillType - Axe */
     , (70433, 160,         80) /* WieldDifficulty */
     , (70433, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70433,  22, True ) /* Inscribable */
     , (70433,  69, False) /* IsSellable */
     , (70433, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70433,  12, 0.68970000743866) /* Shade */
     , (70433,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70433,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70433,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70433,  16,       2) /* ArmorModVsCold */
     , (70433,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70433,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70433,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70433, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70433,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70433,   1,   33555048) /* Setup */
     , (70433,   3,  536870932) /* SoundTable */
     , (70433,   6,   67108990) /* PaletteBase */
     , (70433,   7,  268437448) /* ClothingBase */
     , (70433,   8,  100691726) /* Icon */
     , (70433,  22,  872415275) /* PhysicsEffectTable */;

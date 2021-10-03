DELETE FROM `weenie` WHERE `class_Id` = 70390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70390, 'ace70390-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70390,   1,          2) /* ItemType - Armor */
     , (70390,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70390,   4,      16384) /* ClothingPriority - Head */
     , (70390,   5,        666) /* EncumbranceVal */
     , (70390,   9,          1) /* ValidLocations - HeadWear */
     , (70390,  16,          1) /* ItemUseable - No */
     , (70390,  19,       1800) /* Value */
     , (70390,  28,        500) /* ArmorLevel */
     , (70390,  33,          1) /* Bonded - Bonded */
     , (70390,  36,       9999) /* ResistMagic */
     , (70390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70390, 158,          7) /* WieldRequirements - Level */
     , (70390, 159,          1) /* WieldSkillType - Axe */
     , (70390, 160,         80) /* WieldDifficulty */
     , (70390, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70390,  22, True ) /* Inscribable */
     , (70390,  69, False) /* IsSellable */
     , (70390, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70390,  12, 0.586199998855591) /* Shade */
     , (70390,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70390,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70390,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70390,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70390,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70390,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70390,  19,       2) /* ArmorModVsElectric */
     , (70390, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70390,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70390,   1,   33555048) /* Setup */
     , (70390,   3,  536870932) /* SoundTable */
     , (70390,   6,   67108990) /* PaletteBase */
     , (70390,   7,  268437448) /* ClothingBase */
     , (70390,   8,  100691726) /* Icon */
     , (70390,  22,  872415275) /* PhysicsEffectTable */;

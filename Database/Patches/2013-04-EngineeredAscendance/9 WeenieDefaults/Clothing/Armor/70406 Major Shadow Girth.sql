DELETE FROM `weenie` WHERE `class_Id` = 70406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70406, 'ace70406-majorshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70406,   1,          2) /* ItemType - Armor */
     , (70406,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70406,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70406,   5,       1099) /* EncumbranceVal */
     , (70406,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70406,  16,          1) /* ItemUseable - No */
     , (70406,  19,       1900) /* Value */
     , (70406,  28,        500) /* ArmorLevel */
     , (70406,  33,          1) /* Bonded - Bonded */
     , (70406,  36,       9999) /* ResistMagic */
     , (70406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70406, 158,          7) /* WieldRequirements - Level */
     , (70406, 159,          1) /* WieldSkillType - Axe */
     , (70406, 160,         80) /* WieldDifficulty */
     , (70406, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70406,  22, True ) /* Inscribable */
     , (70406,  69, False) /* IsSellable */
     , (70406, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70406,  12, 0.896600008010864) /* Shade */
     , (70406,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70406,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70406,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70406,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70406,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70406,  18,       2) /* ArmorModVsAcid */
     , (70406,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70406, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70406,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70406,   1,   33554647) /* Setup */
     , (70406,   3,  536870932) /* SoundTable */
     , (70406,   6,   67108990) /* PaletteBase */
     , (70406,   7,  268437576) /* ClothingBase */
     , (70406,   8,  100693083) /* Icon */
     , (70406,  22,  872415275) /* PhysicsEffectTable */;

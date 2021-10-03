DELETE FROM `weenie` WHERE `class_Id` = 70602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70602, 'ace70602-enhancedshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70602,   1,          2) /* ItemType - Armor */
     , (70602,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70602,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70602,   5,       1099) /* EncumbranceVal */
     , (70602,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70602,  16,          1) /* ItemUseable - No */
     , (70602,  19,       1900) /* Value */
     , (70602,  28,        600) /* ArmorLevel */
     , (70602,  33,          1) /* Bonded - Bonded */
     , (70602,  36,       9999) /* ResistMagic */
     , (70602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70602, 158,          7) /* WieldRequirements - Level */
     , (70602, 159,          1) /* WieldSkillType - Axe */
     , (70602, 160,        115) /* WieldDifficulty */
     , (70602, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70602,  22, True ) /* Inscribable */
     , (70602,  69, False) /* IsSellable */
     , (70602, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70602,  12, 0.586199998855591) /* Shade */
     , (70602,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70602,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70602,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70602,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70602,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70602,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70602,  19,       2) /* ArmorModVsElectric */
     , (70602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70602,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70602,   1,   33554647) /* Setup */
     , (70602,   3,  536870932) /* SoundTable */
     , (70602,   6,   67108990) /* PaletteBase */
     , (70602,   7,  268437576) /* ClothingBase */
     , (70602,   8,  100693082) /* Icon */
     , (70602,  22,  872415275) /* PhysicsEffectTable */;

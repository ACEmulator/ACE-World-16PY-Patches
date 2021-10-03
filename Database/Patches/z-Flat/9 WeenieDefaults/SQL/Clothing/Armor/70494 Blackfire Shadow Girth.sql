DELETE FROM `weenie` WHERE `class_Id` = 70494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70494, 'ace70494-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70494,   1,          2) /* ItemType - Armor */
     , (70494,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70494,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70494,   5,       1099) /* EncumbranceVal */
     , (70494,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70494,  16,          1) /* ItemUseable - No */
     , (70494,  19,       1900) /* Value */
     , (70494,  28,        530) /* ArmorLevel */
     , (70494,  33,          1) /* Bonded - Bonded */
     , (70494,  36,       9999) /* ResistMagic */
     , (70494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70494, 158,          7) /* WieldRequirements - Level */
     , (70494, 159,          1) /* WieldSkillType - Axe */
     , (70494, 160,        100) /* WieldDifficulty */
     , (70494, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70494,  22, True ) /* Inscribable */
     , (70494,  69, False) /* IsSellable */
     , (70494, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70494,  12, 0.586199998855591) /* Shade */
     , (70494,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70494,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70494,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70494,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70494,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70494,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70494,  19,       2) /* ArmorModVsElectric */
     , (70494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70494,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70494,   1,   33554647) /* Setup */
     , (70494,   3,  536870932) /* SoundTable */
     , (70494,   6,   67108990) /* PaletteBase */
     , (70494,   7,  268437576) /* ClothingBase */
     , (70494,   8,  100693082) /* Icon */
     , (70494,  22,  872415275) /* PhysicsEffectTable */;

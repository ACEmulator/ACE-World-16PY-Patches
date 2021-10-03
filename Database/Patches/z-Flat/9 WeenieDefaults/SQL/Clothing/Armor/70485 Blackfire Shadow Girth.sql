DELETE FROM `weenie` WHERE `class_Id` = 70485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70485, 'ace70485-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70485,   1,          2) /* ItemType - Armor */
     , (70485,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70485,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70485,   5,       1099) /* EncumbranceVal */
     , (70485,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70485,  16,          1) /* ItemUseable - No */
     , (70485,  19,       1900) /* Value */
     , (70485,  28,        530) /* ArmorLevel */
     , (70485,  33,          1) /* Bonded - Bonded */
     , (70485,  36,       9999) /* ResistMagic */
     , (70485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70485, 158,          7) /* WieldRequirements - Level */
     , (70485, 159,          1) /* WieldSkillType - Axe */
     , (70485, 160,        100) /* WieldDifficulty */
     , (70485, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70485,  22, True ) /* Inscribable */
     , (70485,  69, False) /* IsSellable */
     , (70485, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70485,  12, 0.586199998855591) /* Shade */
     , (70485,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70485,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70485,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70485,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70485,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70485,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70485,  19,       2) /* ArmorModVsElectric */
     , (70485, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70485,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70485,   1,   33554647) /* Setup */
     , (70485,   3,  536870932) /* SoundTable */
     , (70485,   6,   67108990) /* PaletteBase */
     , (70485,   7,  268437576) /* ClothingBase */
     , (70485,   8,  100693083) /* Icon */
     , (70485,  22,  872415275) /* PhysicsEffectTable */;

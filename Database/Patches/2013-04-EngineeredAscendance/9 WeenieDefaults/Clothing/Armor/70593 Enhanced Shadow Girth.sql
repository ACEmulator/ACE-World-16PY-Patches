DELETE FROM `weenie` WHERE `class_Id` = 70593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70593, 'ace70593-enhancedshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70593,   1,          2) /* ItemType - Armor */
     , (70593,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70593,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70593,   5,       1099) /* EncumbranceVal */
     , (70593,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70593,  16,          1) /* ItemUseable - No */
     , (70593,  19,       1900) /* Value */
     , (70593,  28,        600) /* ArmorLevel */
     , (70593,  33,          1) /* Bonded - Bonded */
     , (70593,  36,       9999) /* ResistMagic */
     , (70593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70593, 158,          7) /* WieldRequirements - Level */
     , (70593, 159,          1) /* WieldSkillType - Axe */
     , (70593, 160,        115) /* WieldDifficulty */
     , (70593, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70593,  22, True ) /* Inscribable */
     , (70593,  69, False) /* IsSellable */
     , (70593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70593,  12, 0.586199998855591) /* Shade */
     , (70593,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70593,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70593,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70593,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70593,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70593,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70593,  19,       2) /* ArmorModVsElectric */
     , (70593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70593,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70593,   1,   33554647) /* Setup */
     , (70593,   3,  536870932) /* SoundTable */
     , (70593,   6,   67108990) /* PaletteBase */
     , (70593,   7,  268437576) /* ClothingBase */
     , (70593,   8,  100693083) /* Icon */
     , (70593,  22,  872415275) /* PhysicsEffectTable */;

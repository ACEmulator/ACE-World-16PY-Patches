DELETE FROM `weenie` WHERE `class_Id` = 70512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70512, 'ace70512-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70512,   1,          2) /* ItemType - Armor */
     , (70512,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70512,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70512,   5,       1099) /* EncumbranceVal */
     , (70512,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70512,  16,          1) /* ItemUseable - No */
     , (70512,  19,       1900) /* Value */
     , (70512,  28,        530) /* ArmorLevel */
     , (70512,  33,          1) /* Bonded - Bonded */
     , (70512,  36,       9999) /* ResistMagic */
     , (70512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70512, 158,          7) /* WieldRequirements - Level */
     , (70512, 159,          1) /* WieldSkillType - Axe */
     , (70512, 160,        100) /* WieldDifficulty */
     , (70512, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70512,  22, True ) /* Inscribable */
     , (70512,  69, False) /* IsSellable */
     , (70512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70512,  12, 0.896600008010864) /* Shade */
     , (70512,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70512,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70512,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70512,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70512,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70512,  18,       2) /* ArmorModVsAcid */
     , (70512,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70512, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70512,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70512,   1,   33554647) /* Setup */
     , (70512,   3,  536870932) /* SoundTable */
     , (70512,   6,   67108990) /* PaletteBase */
     , (70512,   7,  268437576) /* ClothingBase */
     , (70512,   8,  100693083) /* Icon */
     , (70512,  22,  872415275) /* PhysicsEffectTable */;

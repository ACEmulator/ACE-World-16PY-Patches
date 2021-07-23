DELETE FROM `weenie` WHERE `class_Id` = 70458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70458, 'ace70458-majorshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70458,   1,          2) /* ItemType - Armor */
     , (70458,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70458,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70458,   5,       1099) /* EncumbranceVal */
     , (70458,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70458,  16,          1) /* ItemUseable - No */
     , (70458,  19,       1900) /* Value */
     , (70458,  28,        500) /* ArmorLevel */
     , (70458,  33,          1) /* Bonded - Bonded */
     , (70458,  36,       9999) /* ResistMagic */
     , (70458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70458, 158,          7) /* WieldRequirements - Level */
     , (70458, 159,          1) /* WieldSkillType - Axe */
     , (70458, 160,         80) /* WieldDifficulty */
     , (70458, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70458,  22, True ) /* Inscribable */
     , (70458,  69, False) /* IsSellable */
     , (70458, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70458,  12, 0.482800006866455) /* Shade */
     , (70458,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70458,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70458,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70458,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70458,  17,       2) /* ArmorModVsFire */
     , (70458,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70458,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70458, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70458,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70458,   1,   33554647) /* Setup */
     , (70458,   3,  536870932) /* SoundTable */
     , (70458,   6,   67108990) /* PaletteBase */
     , (70458,   7,  268437576) /* ClothingBase */
     , (70458,   8,  100693083) /* Icon */
     , (70458,  22,  872415275) /* PhysicsEffectTable */;

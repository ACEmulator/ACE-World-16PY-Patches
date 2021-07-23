DELETE FROM `weenie` WHERE `class_Id` = 70566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70566, 'ace70566-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70566,   1,          2) /* ItemType - Armor */
     , (70566,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70566,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70566,   5,       1099) /* EncumbranceVal */
     , (70566,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70566,  16,          1) /* ItemUseable - No */
     , (70566,  19,       1900) /* Value */
     , (70566,  28,        530) /* ArmorLevel */
     , (70566,  33,          1) /* Bonded - Bonded */
     , (70566,  36,       9999) /* ResistMagic */
     , (70566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70566, 158,          7) /* WieldRequirements - Level */
     , (70566, 159,          1) /* WieldSkillType - Axe */
     , (70566, 160,        100) /* WieldDifficulty */
     , (70566, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70566,  22, True ) /* Inscribable */
     , (70566,  69, False) /* IsSellable */
     , (70566, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70566,  12, 0.482800006866455) /* Shade */
     , (70566,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70566,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70566,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70566,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70566,  17,       2) /* ArmorModVsFire */
     , (70566,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70566,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70566, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70566,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70566,   1,   33554647) /* Setup */
     , (70566,   3,  536870932) /* SoundTable */
     , (70566,   6,   67108990) /* PaletteBase */
     , (70566,   7,  268437576) /* ClothingBase */
     , (70566,   8,  100693083) /* Icon */
     , (70566,  22,  872415275) /* PhysicsEffectTable */;

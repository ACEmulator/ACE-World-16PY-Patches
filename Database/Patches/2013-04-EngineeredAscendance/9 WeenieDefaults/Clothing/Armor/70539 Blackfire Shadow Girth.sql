DELETE FROM `weenie` WHERE `class_Id` = 70539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70539, 'ace70539-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70539,   1,          2) /* ItemType - Armor */
     , (70539,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70539,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70539,   5,       1099) /* EncumbranceVal */
     , (70539,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70539,  16,          1) /* ItemUseable - No */
     , (70539,  19,       1900) /* Value */
     , (70539,  28,        530) /* ArmorLevel */
     , (70539,  33,          1) /* Bonded - Bonded */
     , (70539,  36,       9999) /* ResistMagic */
     , (70539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70539, 158,          7) /* WieldRequirements - Level */
     , (70539, 159,          1) /* WieldSkillType - Axe */
     , (70539, 160,        100) /* WieldDifficulty */
     , (70539, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70539,  22, True ) /* Inscribable */
     , (70539,  69, False) /* IsSellable */
     , (70539, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70539,  12, 0.68970000743866) /* Shade */
     , (70539,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70539,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70539,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70539,  16,       2) /* ArmorModVsCold */
     , (70539,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70539,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70539,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70539,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70539,   1,   33554647) /* Setup */
     , (70539,   3,  536870932) /* SoundTable */
     , (70539,   6,   67108990) /* PaletteBase */
     , (70539,   7,  268437576) /* ClothingBase */
     , (70539,   8,  100693083) /* Icon */
     , (70539,  22,  872415275) /* PhysicsEffectTable */;

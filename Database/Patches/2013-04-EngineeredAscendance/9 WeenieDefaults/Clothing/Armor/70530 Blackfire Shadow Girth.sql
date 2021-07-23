DELETE FROM `weenie` WHERE `class_Id` = 70530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70530, 'ace70530-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70530,   1,          2) /* ItemType - Armor */
     , (70530,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70530,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70530,   5,       1099) /* EncumbranceVal */
     , (70530,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70530,  16,          1) /* ItemUseable - No */
     , (70530,  19,       1900) /* Value */
     , (70530,  28,        530) /* ArmorLevel */
     , (70530,  33,          1) /* Bonded - Bonded */
     , (70530,  36,       9999) /* ResistMagic */
     , (70530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70530, 158,          7) /* WieldRequirements - Level */
     , (70530, 159,          0) /* WieldSkillType - None */
     , (70530, 160,        100) /* WieldDifficulty */
     , (70530, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70530,  22, True ) /* Inscribable */
     , (70530,  69, False) /* IsSellable */
     , (70530, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70530,  12, 0.896600008010864) /* Shade */
     , (70530,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70530,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70530,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70530,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70530,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70530,  18,       2) /* ArmorModVsAcid */
     , (70530,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70530,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70530,   1,   33554647) /* Setup */
     , (70530,   3,  536870932) /* SoundTable */
     , (70530,   6,   67108990) /* PaletteBase */
     , (70530,   7,  268437576) /* ClothingBase */
     , (70530,   8,  100693079) /* Icon */
     , (70530,  22,  872415275) /* PhysicsEffectTable */;

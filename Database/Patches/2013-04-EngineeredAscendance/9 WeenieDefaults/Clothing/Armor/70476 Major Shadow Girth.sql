DELETE FROM `weenie` WHERE `class_Id` = 70476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70476, 'ace70476-majorshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70476,   1,          2) /* ItemType - Armor */
     , (70476,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70476,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70476,   5,       1099) /* EncumbranceVal */
     , (70476,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70476,  16,          1) /* ItemUseable - No */
     , (70476,  19,       1900) /* Value */
     , (70476,  28,        500) /* ArmorLevel */
     , (70476,  33,          1) /* Bonded - Bonded */
     , (70476,  36,       9999) /* ResistMagic */
     , (70476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70476, 158,          7) /* WieldRequirements - Level */
     , (70476, 159,          0) /* WieldSkillType - None */
     , (70476, 160,         80) /* WieldDifficulty */
     , (70476, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70476,  22, True ) /* Inscribable */
     , (70476,  69, False) /* IsSellable */
     , (70476, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70476,  12, 0.482800006866455) /* Shade */
     , (70476,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70476,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70476,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70476,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70476,  17,       2) /* ArmorModVsFire */
     , (70476,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70476,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70476,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70476,   1,   33554647) /* Setup */
     , (70476,   3,  536870932) /* SoundTable */
     , (70476,   6,   67108990) /* PaletteBase */
     , (70476,   7,  268437576) /* ClothingBase */
     , (70476,   8,  100693079) /* Icon */
     , (70476,  22,  872415275) /* PhysicsEffectTable */;

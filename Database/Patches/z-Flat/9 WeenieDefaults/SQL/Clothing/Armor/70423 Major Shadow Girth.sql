DELETE FROM `weenie` WHERE `class_Id` = 70423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70423, 'ace70423-majorshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70423,   1,          2) /* ItemType - Armor */
     , (70423,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70423,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70423,   5,       1099) /* EncumbranceVal */
     , (70423,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70423,  16,          1) /* ItemUseable - No */
     , (70423,  19,       1900) /* Value */
     , (70423,  28,        500) /* ArmorLevel */
     , (70423,  33,          1) /* Bonded - Bonded */
     , (70423,  36,       9999) /* ResistMagic */
     , (70423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70423, 158,          7) /* WieldRequirements - Level */
     , (70423, 159,          0) /* WieldSkillType - None */
     , (70423, 160,         80) /* WieldDifficulty */
     , (70423, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70423,  22, True ) /* Inscribable */
     , (70423,  69, False) /* IsSellable */
     , (70423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70423,  12, 0.896600008010864) /* Shade */
     , (70423,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70423,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70423,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70423,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70423,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70423,  18,       2) /* ArmorModVsAcid */
     , (70423,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70423,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70423,   1,   33554647) /* Setup */
     , (70423,   3,  536870932) /* SoundTable */
     , (70423,   6,   67108990) /* PaletteBase */
     , (70423,   7,  268437576) /* ClothingBase */
     , (70423,   8,  100693079) /* Icon */
     , (70423,  22,  872415275) /* PhysicsEffectTable */;

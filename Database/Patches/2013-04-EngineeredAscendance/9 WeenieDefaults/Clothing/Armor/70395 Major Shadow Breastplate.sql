DELETE FROM `weenie` WHERE `class_Id` = 70395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70395, 'ace70395-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70395,   1,          2) /* ItemType - Armor */
     , (70395,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70395,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70395,   5,       2200) /* EncumbranceVal */
     , (70395,   9,        512) /* ValidLocations - ChestArmor */
     , (70395,  16,          1) /* ItemUseable - No */
     , (70395,  19,       2600) /* Value */
     , (70395,  28,        500) /* ArmorLevel */
     , (70395,  33,          1) /* Bonded - Bonded */
     , (70395,  36,       9999) /* ResistMagic */
     , (70395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70395, 158,          7) /* WieldRequirements - Level */
     , (70395, 159,          0) /* WieldSkillType - None */
     , (70395, 160,         80) /* WieldDifficulty */
     , (70395, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70395,  22, True ) /* Inscribable */
     , (70395,  69, False) /* IsSellable */
     , (70395, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70395,  12, 0.586199998855591) /* Shade */
     , (70395,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70395,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70395,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70395,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70395,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70395,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70395,  19,       2) /* ArmorModVsElectric */
     , (70395, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70395,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70395,   1,   33554642) /* Setup */
     , (70395,   3,  536870932) /* SoundTable */
     , (70395,   6,   67108990) /* PaletteBase */
     , (70395,   7,  268437447) /* ClothingBase */
     , (70395,   8,  100691712) /* Icon */
     , (70395,  22,  872415275) /* PhysicsEffectTable */;

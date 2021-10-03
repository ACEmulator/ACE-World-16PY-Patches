DELETE FROM `weenie` WHERE `class_Id` = 70638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70638, 'ace70638-enhancedshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70638,   1,          2) /* ItemType - Armor */
     , (70638,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70638,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70638,   5,       1099) /* EncumbranceVal */
     , (70638,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70638,  16,          1) /* ItemUseable - No */
     , (70638,  19,       1900) /* Value */
     , (70638,  28,        600) /* ArmorLevel */
     , (70638,  33,          1) /* Bonded - Bonded */
     , (70638,  36,       9999) /* ResistMagic */
     , (70638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70638, 158,          7) /* WieldRequirements - Level */
     , (70638, 159,          0) /* WieldSkillType - None */
     , (70638, 160,        115) /* WieldDifficulty */
     , (70638, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70638,  22, True ) /* Inscribable */
     , (70638,  69, False) /* IsSellable */
     , (70638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70638,  12, 0.896600008010864) /* Shade */
     , (70638,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70638,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70638,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70638,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70638,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70638,  18,       2) /* ArmorModVsAcid */
     , (70638,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70638,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70638,   1,   33554647) /* Setup */
     , (70638,   3,  536870932) /* SoundTable */
     , (70638,   6,   67108990) /* PaletteBase */
     , (70638,   7,  268437576) /* ClothingBase */
     , (70638,   8,  100693079) /* Icon */
     , (70638,  22,  872415275) /* PhysicsEffectTable */;

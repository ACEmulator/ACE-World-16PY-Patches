DELETE FROM `weenie` WHERE `class_Id` = 70611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70611, 'ace70611-enhancedshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70611,   1,          2) /* ItemType - Armor */
     , (70611,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70611,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70611,   5,       1099) /* EncumbranceVal */
     , (70611,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70611,  16,          1) /* ItemUseable - No */
     , (70611,  19,       1900) /* Value */
     , (70611,  28,        600) /* ArmorLevel */
     , (70611,  33,          1) /* Bonded - Bonded */
     , (70611,  36,       9999) /* ResistMagic */
     , (70611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70611, 158,          7) /* WieldRequirements - Level */
     , (70611, 159,          0) /* WieldSkillType - None */
     , (70611, 160,        115) /* WieldDifficulty */
     , (70611, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70611,  22, True ) /* Inscribable */
     , (70611,  69, False) /* IsSellable */
     , (70611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70611,  12, 0.586199998855591) /* Shade */
     , (70611,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70611,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70611,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70611,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70611,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70611,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70611,  19,       2) /* ArmorModVsElectric */
     , (70611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70611,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70611,   1,   33554647) /* Setup */
     , (70611,   3,  536870932) /* SoundTable */
     , (70611,   6,   67108990) /* PaletteBase */
     , (70611,   7,  268437576) /* ClothingBase */
     , (70611,   8,  100693079) /* Icon */
     , (70611,  22,  872415275) /* PhysicsEffectTable */;

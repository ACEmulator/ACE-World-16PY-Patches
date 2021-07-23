DELETE FROM `weenie` WHERE `class_Id` = 70692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70692, 'ace70692-enhancedshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70692,   1,          2) /* ItemType - Armor */
     , (70692,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70692,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70692,   5,       1099) /* EncumbranceVal */
     , (70692,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70692,  16,          1) /* ItemUseable - No */
     , (70692,  19,       1900) /* Value */
     , (70692,  28,        600) /* ArmorLevel */
     , (70692,  33,          1) /* Bonded - Bonded */
     , (70692,  36,       9999) /* ResistMagic */
     , (70692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70692, 158,          7) /* WieldRequirements - Level */
     , (70692, 159,          0) /* WieldSkillType - None */
     , (70692, 160,        115) /* WieldDifficulty */
     , (70692, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70692,  22, True ) /* Inscribable */
     , (70692,  69, False) /* IsSellable */
     , (70692, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70692,  12, 0.482800006866455) /* Shade */
     , (70692,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70692,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70692,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70692,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70692,  17,       2) /* ArmorModVsFire */
     , (70692,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70692,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70692, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70692,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70692,   1,   33554647) /* Setup */
     , (70692,   3,  536870932) /* SoundTable */
     , (70692,   6,   67108990) /* PaletteBase */
     , (70692,   7,  268437576) /* ClothingBase */
     , (70692,   8,  100693079) /* Icon */
     , (70692,  22,  872415275) /* PhysicsEffectTable */;

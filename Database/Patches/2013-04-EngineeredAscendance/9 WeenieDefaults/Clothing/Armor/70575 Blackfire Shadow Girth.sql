DELETE FROM `weenie` WHERE `class_Id` = 70575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70575, 'ace70575-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70575,   1,          2) /* ItemType - Armor */
     , (70575,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70575,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70575,   5,       1099) /* EncumbranceVal */
     , (70575,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70575,  16,          1) /* ItemUseable - No */
     , (70575,  19,       1900) /* Value */
     , (70575,  28,        530) /* ArmorLevel */
     , (70575,  33,          1) /* Bonded - Bonded */
     , (70575,  36,       9999) /* ResistMagic */
     , (70575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70575, 158,          7) /* WieldRequirements - Level */
     , (70575, 159,          1) /* WieldSkillType - Axe */
     , (70575, 160,        100) /* WieldDifficulty */
     , (70575, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70575,  22, True ) /* Inscribable */
     , (70575,  69, False) /* IsSellable */
     , (70575, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70575,  12, 0.482800006866455) /* Shade */
     , (70575,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70575,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70575,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70575,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70575,  17,       2) /* ArmorModVsFire */
     , (70575,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70575,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70575, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70575,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70575,   1,   33554647) /* Setup */
     , (70575,   3,  536870932) /* SoundTable */
     , (70575,   6,   67108990) /* PaletteBase */
     , (70575,   7,  268437576) /* ClothingBase */
     , (70575,   8,  100693082) /* Icon */
     , (70575,  22,  872415275) /* PhysicsEffectTable */;

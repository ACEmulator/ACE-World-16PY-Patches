DELETE FROM `weenie` WHERE `class_Id` = 70548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70548, 'ace70548-blackfireshadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70548,   1,          2) /* ItemType - Armor */
     , (70548,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70548,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70548,   5,       1099) /* EncumbranceVal */
     , (70548,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70548,  16,          1) /* ItemUseable - No */
     , (70548,  19,       1900) /* Value */
     , (70548,  28,        530) /* ArmorLevel */
     , (70548,  33,          1) /* Bonded - Bonded */
     , (70548,  36,       9999) /* ResistMagic */
     , (70548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70548, 158,          7) /* WieldRequirements - Level */
     , (70548, 159,          1) /* WieldSkillType - Axe */
     , (70548, 160,        100) /* WieldDifficulty */
     , (70548, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70548,  22, True ) /* Inscribable */
     , (70548,  69, False) /* IsSellable */
     , (70548, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70548,  12, 0.68970000743866) /* Shade */
     , (70548,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70548,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70548,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70548,  16,       2) /* ArmorModVsCold */
     , (70548,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70548,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70548,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70548, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70548,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70548,   1,   33554647) /* Setup */
     , (70548,   3,  536870932) /* SoundTable */
     , (70548,   6,   67108990) /* PaletteBase */
     , (70548,   7,  268437576) /* ClothingBase */
     , (70548,   8,  100693082) /* Icon */
     , (70548,  22,  872415275) /* PhysicsEffectTable */;

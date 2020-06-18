DELETE FROM `weenie` WHERE `class_Id` = 70492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70492, 'ace70492-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70492,   1,          2) /* ItemType - Armor */
     , (70492,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70492,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70492,   5,       2200) /* EncumbranceVal */
     , (70492,   9,        512) /* ValidLocations - ChestArmor */
     , (70492,  16,          1) /* ItemUseable - No */
     , (70492,  19,       2600) /* Value */
     , (70492,  28,        530) /* ArmorLevel */
     , (70492,  33,          1) /* Bonded - Bonded */
     , (70492,  36,       9999) /* ResistMagic */
     , (70492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70492, 158,          7) /* WieldRequirements - Level */
     , (70492, 159,          1) /* WieldSkillType - Axe */
     , (70492, 160,        100) /* WieldDifficulty */
     , (70492, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70492,  22, True ) /* Inscribable */
     , (70492,  69, False) /* IsSellable */
     , (70492, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70492,  12, 0.586199998855591) /* Shade */
     , (70492,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70492,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70492,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70492,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70492,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70492,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70492,  19,       2) /* ArmorModVsElectric */
     , (70492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70492,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70492,   1,   33554642) /* Setup */
     , (70492,   3,  536870932) /* SoundTable */
     , (70492,   6,   67108990) /* PaletteBase */
     , (70492,   7,  268437447) /* ClothingBase */
     , (70492,   8,  100691715) /* Icon */
     , (70492,  22,  872415275) /* PhysicsEffectTable */;

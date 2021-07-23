DELETE FROM `weenie` WHERE `class_Id` = 70519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70519, 'ace70519-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70519,   1,          2) /* ItemType - Armor */
     , (70519,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70519,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70519,   5,       2200) /* EncumbranceVal */
     , (70519,   9,        512) /* ValidLocations - ChestArmor */
     , (70519,  16,          1) /* ItemUseable - No */
     , (70519,  19,       2600) /* Value */
     , (70519,  28,        530) /* ArmorLevel */
     , (70519,  33,          1) /* Bonded - Bonded */
     , (70519,  36,       9999) /* ResistMagic */
     , (70519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70519, 158,          7) /* WieldRequirements - Level */
     , (70519, 159,          1) /* WieldSkillType - Axe */
     , (70519, 160,        100) /* WieldDifficulty */
     , (70519, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70519,  22, True ) /* Inscribable */
     , (70519,  69, False) /* IsSellable */
     , (70519, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70519,  12, 0.896600008010864) /* Shade */
     , (70519,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70519,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70519,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70519,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70519,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70519,  18,       2) /* ArmorModVsAcid */
     , (70519,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70519, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70519,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70519,   1,   33554642) /* Setup */
     , (70519,   3,  536870932) /* SoundTable */
     , (70519,   6,   67108990) /* PaletteBase */
     , (70519,   7,  268437447) /* ClothingBase */
     , (70519,   8,  100691715) /* Icon */
     , (70519,  22,  872415275) /* PhysicsEffectTable */;

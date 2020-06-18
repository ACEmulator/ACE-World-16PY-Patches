DELETE FROM `weenie` WHERE `class_Id` = 70510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70510, 'ace70510-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70510,   1,          2) /* ItemType - Armor */
     , (70510,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70510,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70510,   5,       2200) /* EncumbranceVal */
     , (70510,   9,        512) /* ValidLocations - ChestArmor */
     , (70510,  16,          1) /* ItemUseable - No */
     , (70510,  19,       2600) /* Value */
     , (70510,  28,        530) /* ArmorLevel */
     , (70510,  33,          1) /* Bonded - Bonded */
     , (70510,  36,       9999) /* ResistMagic */
     , (70510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70510, 158,          7) /* WieldRequirements - Level */
     , (70510, 159,          1) /* WieldSkillType - Axe */
     , (70510, 160,        100) /* WieldDifficulty */
     , (70510, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70510,  22, True ) /* Inscribable */
     , (70510,  69, False) /* IsSellable */
     , (70510, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70510,  12, 0.896600008010864) /* Shade */
     , (70510,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70510,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70510,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70510,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70510,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70510,  18,       2) /* ArmorModVsAcid */
     , (70510,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70510,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70510,   1,   33554642) /* Setup */
     , (70510,   3,  536870932) /* SoundTable */
     , (70510,   6,   67108990) /* PaletteBase */
     , (70510,   7,  268437447) /* ClothingBase */
     , (70510,   8,  100691716) /* Icon */
     , (70510,  22,  872415275) /* PhysicsEffectTable */;

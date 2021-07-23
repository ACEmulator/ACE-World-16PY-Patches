DELETE FROM `weenie` WHERE `class_Id` = 70627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70627, 'ace70627-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70627,   1,          2) /* ItemType - Armor */
     , (70627,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70627,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70627,   5,       2200) /* EncumbranceVal */
     , (70627,   9,        512) /* ValidLocations - ChestArmor */
     , (70627,  16,          1) /* ItemUseable - No */
     , (70627,  19,       2600) /* Value */
     , (70627,  28,        600) /* ArmorLevel */
     , (70627,  33,          1) /* Bonded - Bonded */
     , (70627,  36,       9999) /* ResistMagic */
     , (70627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70627, 158,          7) /* WieldRequirements - Level */
     , (70627, 159,          1) /* WieldSkillType - Axe */
     , (70627, 160,        115) /* WieldDifficulty */
     , (70627, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70627,  22, True ) /* Inscribable */
     , (70627,  69, False) /* IsSellable */
     , (70627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70627,  12, 0.896600008010864) /* Shade */
     , (70627,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70627,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70627,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70627,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70627,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70627,  18,       2) /* ArmorModVsAcid */
     , (70627,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70627,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70627,   1,   33554642) /* Setup */
     , (70627,   3,  536870932) /* SoundTable */
     , (70627,   6,   67108990) /* PaletteBase */
     , (70627,   7,  268437447) /* ClothingBase */
     , (70627,   8,  100691715) /* Icon */
     , (70627,  22,  872415275) /* PhysicsEffectTable */;

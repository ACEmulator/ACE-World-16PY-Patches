DELETE FROM `weenie` WHERE `class_Id` = 70413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70413, 'ace70413-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70413,   1,          2) /* ItemType - Armor */
     , (70413,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70413,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70413,   5,       2200) /* EncumbranceVal */
     , (70413,   9,        512) /* ValidLocations - ChestArmor */
     , (70413,  16,          1) /* ItemUseable - No */
     , (70413,  19,       2600) /* Value */
     , (70413,  28,        500) /* ArmorLevel */
     , (70413,  33,          1) /* Bonded - Bonded */
     , (70413,  36,       9999) /* ResistMagic */
     , (70413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70413, 158,          7) /* WieldRequirements - Level */
     , (70413, 159,          1) /* WieldSkillType - Axe */
     , (70413, 160,         80) /* WieldDifficulty */
     , (70413, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70413,  22, True ) /* Inscribable */
     , (70413,  69, False) /* IsSellable */
     , (70413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70413,  12, 0.896600008010864) /* Shade */
     , (70413,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70413,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70413,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70413,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70413,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70413,  18,       2) /* ArmorModVsAcid */
     , (70413,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70413,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70413,   1,   33554642) /* Setup */
     , (70413,   3,  536870932) /* SoundTable */
     , (70413,   6,   67108990) /* PaletteBase */
     , (70413,   7,  268437447) /* ClothingBase */
     , (70413,   8,  100691715) /* Icon */
     , (70413,  22,  872415275) /* PhysicsEffectTable */;

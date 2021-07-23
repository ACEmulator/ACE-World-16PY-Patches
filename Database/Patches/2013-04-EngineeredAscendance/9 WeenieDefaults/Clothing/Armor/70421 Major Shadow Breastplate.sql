DELETE FROM `weenie` WHERE `class_Id` = 70421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70421, 'ace70421-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70421,   1,          2) /* ItemType - Armor */
     , (70421,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70421,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70421,   5,       2200) /* EncumbranceVal */
     , (70421,   9,        512) /* ValidLocations - ChestArmor */
     , (70421,  16,          1) /* ItemUseable - No */
     , (70421,  19,       2600) /* Value */
     , (70421,  28,        500) /* ArmorLevel */
     , (70421,  33,          1) /* Bonded - Bonded */
     , (70421,  36,       9999) /* ResistMagic */
     , (70421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70421, 158,          7) /* WieldRequirements - Level */
     , (70421, 159,          0) /* WieldSkillType - None */
     , (70421, 160,         80) /* WieldDifficulty */
     , (70421, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70421,  22, True ) /* Inscribable */
     , (70421,  69, False) /* IsSellable */
     , (70421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70421,  12, 0.896600008010864) /* Shade */
     , (70421,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70421,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70421,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70421,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70421,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70421,  18,       2) /* ArmorModVsAcid */
     , (70421,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70421, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70421,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70421,   1,   33554642) /* Setup */
     , (70421,   3,  536870932) /* SoundTable */
     , (70421,   6,   67108990) /* PaletteBase */
     , (70421,   7,  268437447) /* ClothingBase */
     , (70421,   8,  100691712) /* Icon */
     , (70421,  22,  872415275) /* PhysicsEffectTable */;

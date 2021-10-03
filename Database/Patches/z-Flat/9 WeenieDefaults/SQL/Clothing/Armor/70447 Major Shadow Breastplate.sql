DELETE FROM `weenie` WHERE `class_Id` = 70447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70447, 'ace70447-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70447,   1,          2) /* ItemType - Armor */
     , (70447,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70447,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70447,   5,       2200) /* EncumbranceVal */
     , (70447,   9,        512) /* ValidLocations - ChestArmor */
     , (70447,  16,          1) /* ItemUseable - No */
     , (70447,  19,       2600) /* Value */
     , (70447,  28,        500) /* ArmorLevel */
     , (70447,  33,          1) /* Bonded - Bonded */
     , (70447,  36,       9999) /* ResistMagic */
     , (70447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70447, 158,          7) /* WieldRequirements - Level */
     , (70447, 159,          0) /* WieldSkillType - None */
     , (70447, 160,         80) /* WieldDifficulty */
     , (70447, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70447,  22, True ) /* Inscribable */
     , (70447,  69, False) /* IsSellable */
     , (70447, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70447,  12, 0.68970000743866) /* Shade */
     , (70447,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70447,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70447,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70447,  16,       2) /* ArmorModVsCold */
     , (70447,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70447,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70447,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70447, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70447,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70447,   1,   33554642) /* Setup */
     , (70447,   3,  536870932) /* SoundTable */
     , (70447,   6,   67108990) /* PaletteBase */
     , (70447,   7,  268437447) /* ClothingBase */
     , (70447,   8,  100691712) /* Icon */
     , (70447,  22,  872415275) /* PhysicsEffectTable */;

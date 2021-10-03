DELETE FROM `weenie` WHERE `class_Id` = 70474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70474, 'ace70474-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70474,   1,          2) /* ItemType - Armor */
     , (70474,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70474,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70474,   5,       2200) /* EncumbranceVal */
     , (70474,   9,        512) /* ValidLocations - ChestArmor */
     , (70474,  16,          1) /* ItemUseable - No */
     , (70474,  19,       2600) /* Value */
     , (70474,  28,        500) /* ArmorLevel */
     , (70474,  33,          1) /* Bonded - Bonded */
     , (70474,  36,       9999) /* ResistMagic */
     , (70474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70474, 158,          7) /* WieldRequirements - Level */
     , (70474, 159,          0) /* WieldSkillType - None */
     , (70474, 160,         80) /* WieldDifficulty */
     , (70474, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70474,  22, True ) /* Inscribable */
     , (70474,  69, False) /* IsSellable */
     , (70474, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70474,  12, 0.482800006866455) /* Shade */
     , (70474,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70474,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70474,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70474,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70474,  17,       2) /* ArmorModVsFire */
     , (70474,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70474,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70474, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70474,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70474,   1,   33554642) /* Setup */
     , (70474,   3,  536870932) /* SoundTable */
     , (70474,   6,   67108990) /* PaletteBase */
     , (70474,   7,  268437447) /* ClothingBase */
     , (70474,   8,  100691712) /* Icon */
     , (70474,  22,  872415275) /* PhysicsEffectTable */;

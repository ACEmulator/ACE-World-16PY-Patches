DELETE FROM `weenie` WHERE `class_Id` = 70690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70690, 'ace70690-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70690,   1,          2) /* ItemType - Armor */
     , (70690,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70690,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70690,   5,       2200) /* EncumbranceVal */
     , (70690,   9,        512) /* ValidLocations - ChestArmor */
     , (70690,  16,          1) /* ItemUseable - No */
     , (70690,  19,       2600) /* Value */
     , (70690,  28,        600) /* ArmorLevel */
     , (70690,  33,          1) /* Bonded - Bonded */
     , (70690,  36,       9999) /* ResistMagic */
     , (70690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70690, 158,          7) /* WieldRequirements - Level */
     , (70690, 159,          0) /* WieldSkillType - None */
     , (70690, 160,        115) /* WieldDifficulty */
     , (70690, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70690,  22, True ) /* Inscribable */
     , (70690,  69, False) /* IsSellable */
     , (70690, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70690,  12, 0.482800006866455) /* Shade */
     , (70690,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70690,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70690,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70690,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70690,  17,       2) /* ArmorModVsFire */
     , (70690,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70690,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70690, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70690,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70690,   1,   33554642) /* Setup */
     , (70690,   3,  536870932) /* SoundTable */
     , (70690,   6,   67108990) /* PaletteBase */
     , (70690,   7,  268437447) /* ClothingBase */
     , (70690,   8,  100691712) /* Icon */
     , (70690,  22,  872415275) /* PhysicsEffectTable */;

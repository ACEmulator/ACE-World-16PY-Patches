DELETE FROM `weenie` WHERE `class_Id` = 70663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70663, 'ace70663-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70663,   1,          2) /* ItemType - Armor */
     , (70663,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70663,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70663,   5,       2200) /* EncumbranceVal */
     , (70663,   9,        512) /* ValidLocations - ChestArmor */
     , (70663,  16,          1) /* ItemUseable - No */
     , (70663,  19,       2600) /* Value */
     , (70663,  28,        600) /* ArmorLevel */
     , (70663,  33,          1) /* Bonded - Bonded */
     , (70663,  36,       9999) /* ResistMagic */
     , (70663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70663, 158,          7) /* WieldRequirements - Level */
     , (70663, 159,          0) /* WieldSkillType - None */
     , (70663, 160,        115) /* WieldDifficulty */
     , (70663, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70663,  22, True ) /* Inscribable */
     , (70663,  69, False) /* IsSellable */
     , (70663, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70663,  12, 0.68970000743866) /* Shade */
     , (70663,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70663,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70663,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70663,  16,       2) /* ArmorModVsCold */
     , (70663,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70663,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70663,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70663,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70663,   1,   33554642) /* Setup */
     , (70663,   3,  536870932) /* SoundTable */
     , (70663,   6,   67108990) /* PaletteBase */
     , (70663,   7,  268437447) /* ClothingBase */
     , (70663,   8,  100691712) /* Icon */
     , (70663,  22,  872415275) /* PhysicsEffectTable */;

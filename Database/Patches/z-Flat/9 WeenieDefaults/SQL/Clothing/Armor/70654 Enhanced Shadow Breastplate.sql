DELETE FROM `weenie` WHERE `class_Id` = 70654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70654, 'ace70654-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70654,   1,          2) /* ItemType - Armor */
     , (70654,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70654,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70654,   5,       2200) /* EncumbranceVal */
     , (70654,   9,        512) /* ValidLocations - ChestArmor */
     , (70654,  16,          1) /* ItemUseable - No */
     , (70654,  19,       2600) /* Value */
     , (70654,  28,        600) /* ArmorLevel */
     , (70654,  33,          1) /* Bonded - Bonded */
     , (70654,  36,       9999) /* ResistMagic */
     , (70654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70654, 158,          7) /* WieldRequirements - Level */
     , (70654, 159,          1) /* WieldSkillType - Axe */
     , (70654, 160,        115) /* WieldDifficulty */
     , (70654, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70654,  22, True ) /* Inscribable */
     , (70654,  69, False) /* IsSellable */
     , (70654, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70654,  12, 0.68970000743866) /* Shade */
     , (70654,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70654,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70654,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70654,  16,       2) /* ArmorModVsCold */
     , (70654,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70654,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70654,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70654, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70654,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70654,   1,   33554642) /* Setup */
     , (70654,   3,  536870932) /* SoundTable */
     , (70654,   6,   67108990) /* PaletteBase */
     , (70654,   7,  268437447) /* ClothingBase */
     , (70654,   8,  100691715) /* Icon */
     , (70654,  22,  872415275) /* PhysicsEffectTable */;

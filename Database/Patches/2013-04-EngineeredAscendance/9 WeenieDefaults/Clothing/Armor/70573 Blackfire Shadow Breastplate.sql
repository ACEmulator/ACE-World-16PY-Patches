DELETE FROM `weenie` WHERE `class_Id` = 70573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70573, 'ace70573-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70573,   1,          2) /* ItemType - Armor */
     , (70573,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70573,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70573,   5,       2200) /* EncumbranceVal */
     , (70573,   9,        512) /* ValidLocations - ChestArmor */
     , (70573,  16,          1) /* ItemUseable - No */
     , (70573,  19,       2600) /* Value */
     , (70573,  28,        530) /* ArmorLevel */
     , (70573,  33,          1) /* Bonded - Bonded */
     , (70573,  36,       9999) /* ResistMagic */
     , (70573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70573, 158,          7) /* WieldRequirements - Level */
     , (70573, 159,          1) /* WieldSkillType - Axe */
     , (70573, 160,        100) /* WieldDifficulty */
     , (70573, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70573,  22, True ) /* Inscribable */
     , (70573,  69, False) /* IsSellable */
     , (70573, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70573,  12, 0.482800006866455) /* Shade */
     , (70573,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70573,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70573,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70573,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70573,  17,       2) /* ArmorModVsFire */
     , (70573,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70573,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70573, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70573,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70573,   1,   33554642) /* Setup */
     , (70573,   3,  536870932) /* SoundTable */
     , (70573,   6,   67108990) /* PaletteBase */
     , (70573,   7,  268437447) /* ClothingBase */
     , (70573,   8,  100691715) /* Icon */
     , (70573,  22,  872415275) /* PhysicsEffectTable */;

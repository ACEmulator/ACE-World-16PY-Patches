DELETE FROM `weenie` WHERE `class_Id` = 49774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49774, 'ace49774-shadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49774,   1,          2) /* ItemType - Armor */
     , (49774,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49774,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49774,   5,       2200) /* EncumbranceVal */
     , (49774,   9,        512) /* ValidLocations - ChestArmor */
     , (49774,  16,          1) /* ItemUseable - No */
     , (49774,  19,       1000) /* Value */
     , (49774,  28,        460) /* ArmorLevel */
     , (49774,  33,          1) /* Bonded - Bonded */
     , (49774,  36,       9999) /* ResistMagic */
     , (49774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49774, 158,          7) /* WieldRequirements - Level */
     , (49774, 159,          1) /* WieldSkillType - Axe */
     , (49774, 160,         50) /* WieldDifficulty */
     , (49774, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49774,  22, True ) /* Inscribable */
     , (49774,  69, False) /* IsSellable */
     , (49774, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49774,  12, 0.0666999965906143) /* Shade */
     , (49774,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49774,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49774,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49774,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49774,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49774,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49774,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49774, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49774,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49774,   1,   33554642) /* Setup */
     , (49774,   3,  536870932) /* SoundTable */
     , (49774,   6,   67108990) /* PaletteBase */
     , (49774,   7,  268437447) /* ClothingBase */
     , (49774,   8,  100691715) /* Icon */
     , (49774,  22,  872415275) /* PhysicsEffectTable */;

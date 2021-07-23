DELETE FROM `weenie` WHERE `class_Id` = 70634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70634, 'ace70634-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70634,   1,          2) /* ItemType - Armor */
     , (70634,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70634,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70634,   5,        919) /* EncumbranceVal */
     , (70634,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70634,  16,          1) /* ItemUseable - No */
     , (70634,  19,       1700) /* Value */
     , (70634,  28,        600) /* ArmorLevel */
     , (70634,  33,          1) /* Bonded - Bonded */
     , (70634,  36,       9999) /* ResistMagic */
     , (70634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70634, 158,          7) /* WieldRequirements - Level */
     , (70634, 159,          1) /* WieldSkillType - Axe */
     , (70634, 160,        115) /* WieldDifficulty */
     , (70634, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70634,  22, True ) /* Inscribable */
     , (70634,  69, False) /* IsSellable */
     , (70634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70634,  12, 0.896600008010864) /* Shade */
     , (70634,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70634,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70634,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70634,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70634,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70634,  18,       2) /* ArmorModVsAcid */
     , (70634,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70634,  39, 1.33000004291534) /* DefaultScale */
     , (70634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70634,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70634,   1,   33554656) /* Setup */
     , (70634,   3,  536870932) /* SoundTable */
     , (70634,   6,   67108990) /* PaletteBase */
     , (70634,   7,  268437574) /* ClothingBase */
     , (70634,   8,  100693074) /* Icon */
     , (70634,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70526, 'ace70526-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70526,   1,          2) /* ItemType - Armor */
     , (70526,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70526,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70526,   5,        919) /* EncumbranceVal */
     , (70526,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70526,  16,          1) /* ItemUseable - No */
     , (70526,  19,       1700) /* Value */
     , (70526,  28,        530) /* ArmorLevel */
     , (70526,  33,          1) /* Bonded - Bonded */
     , (70526,  36,       9999) /* ResistMagic */
     , (70526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70526, 158,          7) /* WieldRequirements - Level */
     , (70526, 159,          1) /* WieldSkillType - Axe */
     , (70526, 160,        100) /* WieldDifficulty */
     , (70526, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70526,  22, True ) /* Inscribable */
     , (70526,  69, False) /* IsSellable */
     , (70526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70526,  12, 0.896600008010864) /* Shade */
     , (70526,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70526,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70526,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70526,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70526,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70526,  18,       2) /* ArmorModVsAcid */
     , (70526,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70526,  39, 1.33000004291534) /* DefaultScale */
     , (70526, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70526,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70526,   1,   33554656) /* Setup */
     , (70526,   3,  536870932) /* SoundTable */
     , (70526,   6,   67108990) /* PaletteBase */
     , (70526,   7,  268437574) /* ClothingBase */
     , (70526,   8,  100693074) /* Icon */
     , (70526,  22,  872415275) /* PhysicsEffectTable */;

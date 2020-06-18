DELETE FROM `weenie` WHERE `class_Id` = 70517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70517, 'ace70517-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70517,   1,          2) /* ItemType - Armor */
     , (70517,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70517,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70517,   5,        919) /* EncumbranceVal */
     , (70517,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70517,  16,          1) /* ItemUseable - No */
     , (70517,  19,       1700) /* Value */
     , (70517,  28,        530) /* ArmorLevel */
     , (70517,  33,          1) /* Bonded - Bonded */
     , (70517,  36,       9999) /* ResistMagic */
     , (70517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70517, 158,          7) /* WieldRequirements - Level */
     , (70517, 159,          1) /* WieldSkillType - Axe */
     , (70517, 160,        100) /* WieldDifficulty */
     , (70517, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70517,  22, True ) /* Inscribable */
     , (70517,  69, False) /* IsSellable */
     , (70517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70517,  12, 0.896600008010864) /* Shade */
     , (70517,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70517,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70517,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70517,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70517,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70517,  18,       2) /* ArmorModVsAcid */
     , (70517,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70517,  39, 1.33000004291534) /* DefaultScale */
     , (70517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70517,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70517,   1,   33554656) /* Setup */
     , (70517,   3,  536870932) /* SoundTable */
     , (70517,   6,   67108990) /* PaletteBase */
     , (70517,   7,  268437574) /* ClothingBase */
     , (70517,   8,  100693075) /* Icon */
     , (70517,  22,  872415275) /* PhysicsEffectTable */;

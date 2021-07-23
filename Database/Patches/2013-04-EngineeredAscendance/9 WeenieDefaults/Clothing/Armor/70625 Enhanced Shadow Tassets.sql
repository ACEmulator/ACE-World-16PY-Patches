DELETE FROM `weenie` WHERE `class_Id` = 70625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70625, 'ace70625-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70625,   1,          2) /* ItemType - Armor */
     , (70625,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70625,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70625,   5,        919) /* EncumbranceVal */
     , (70625,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70625,  16,          1) /* ItemUseable - No */
     , (70625,  19,       1700) /* Value */
     , (70625,  28,        600) /* ArmorLevel */
     , (70625,  33,          1) /* Bonded - Bonded */
     , (70625,  36,       9999) /* ResistMagic */
     , (70625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70625, 158,          7) /* WieldRequirements - Level */
     , (70625, 159,          1) /* WieldSkillType - Axe */
     , (70625, 160,        115) /* WieldDifficulty */
     , (70625, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70625,  22, True ) /* Inscribable */
     , (70625,  69, False) /* IsSellable */
     , (70625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70625,  12, 0.896600008010864) /* Shade */
     , (70625,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70625,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70625,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70625,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70625,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70625,  18,       2) /* ArmorModVsAcid */
     , (70625,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70625,  39, 1.33000004291534) /* DefaultScale */
     , (70625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70625,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70625,   1,   33554656) /* Setup */
     , (70625,   3,  536870932) /* SoundTable */
     , (70625,   6,   67108990) /* PaletteBase */
     , (70625,   7,  268437574) /* ClothingBase */
     , (70625,   8,  100693075) /* Icon */
     , (70625,  22,  872415275) /* PhysicsEffectTable */;

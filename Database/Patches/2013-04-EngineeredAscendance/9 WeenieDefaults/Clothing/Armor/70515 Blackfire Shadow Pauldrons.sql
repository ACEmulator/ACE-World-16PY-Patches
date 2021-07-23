DELETE FROM `weenie` WHERE `class_Id` = 70515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70515, 'ace70515-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70515,   1,          2) /* ItemType - Armor */
     , (70515,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70515,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70515,   5,        720) /* EncumbranceVal */
     , (70515,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70515,  16,          1) /* ItemUseable - No */
     , (70515,  19,       1600) /* Value */
     , (70515,  28,        530) /* ArmorLevel */
     , (70515,  33,          1) /* Bonded - Bonded */
     , (70515,  36,       9999) /* ResistMagic */
     , (70515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70515, 158,          7) /* WieldRequirements - Level */
     , (70515, 159,          1) /* WieldSkillType - Axe */
     , (70515, 160,        100) /* WieldDifficulty */
     , (70515, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70515,  22, True ) /* Inscribable */
     , (70515,  69, False) /* IsSellable */
     , (70515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70515,  12, 0.896600008010864) /* Shade */
     , (70515,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70515,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70515,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70515,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70515,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70515,  18,       2) /* ArmorModVsAcid */
     , (70515,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70515,  39, 1.10000002384186) /* DefaultScale */
     , (70515, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70515,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70515,   1,   33554641) /* Setup */
     , (70515,   3,  536870932) /* SoundTable */
     , (70515,   6,   67108990) /* PaletteBase */
     , (70515,   7,  268437578) /* ClothingBase */
     , (70515,   8,  100693067) /* Icon */
     , (70515,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70623, 'ace70623-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70623,   1,          2) /* ItemType - Armor */
     , (70623,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70623,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70623,   5,        720) /* EncumbranceVal */
     , (70623,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70623,  16,          1) /* ItemUseable - No */
     , (70623,  19,       1600) /* Value */
     , (70623,  28,        600) /* ArmorLevel */
     , (70623,  33,          1) /* Bonded - Bonded */
     , (70623,  36,       9999) /* ResistMagic */
     , (70623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70623, 158,          7) /* WieldRequirements - Level */
     , (70623, 159,          1) /* WieldSkillType - Axe */
     , (70623, 160,        115) /* WieldDifficulty */
     , (70623, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70623,  22, True ) /* Inscribable */
     , (70623,  69, False) /* IsSellable */
     , (70623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70623,  12, 0.896600008010864) /* Shade */
     , (70623,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70623,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70623,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70623,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70623,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70623,  18,       2) /* ArmorModVsAcid */
     , (70623,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70623,  39, 1.10000002384186) /* DefaultScale */
     , (70623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70623,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70623,   1,   33554641) /* Setup */
     , (70623,   3,  536870932) /* SoundTable */
     , (70623,   6,   67108990) /* PaletteBase */
     , (70623,   7,  268437578) /* ClothingBase */
     , (70623,   8,  100693067) /* Icon */
     , (70623,  22,  872415275) /* PhysicsEffectTable */;

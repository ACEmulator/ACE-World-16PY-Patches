DELETE FROM `weenie` WHERE `class_Id` = 70409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70409, 'ace70409-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70409,   1,          2) /* ItemType - Armor */
     , (70409,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70409,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70409,   5,        720) /* EncumbranceVal */
     , (70409,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70409,  16,          1) /* ItemUseable - No */
     , (70409,  19,       1600) /* Value */
     , (70409,  28,        500) /* ArmorLevel */
     , (70409,  33,          1) /* Bonded - Bonded */
     , (70409,  36,       9999) /* ResistMagic */
     , (70409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70409, 158,          7) /* WieldRequirements - Level */
     , (70409, 159,          1) /* WieldSkillType - Axe */
     , (70409, 160,         80) /* WieldDifficulty */
     , (70409, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70409,  22, True ) /* Inscribable */
     , (70409,  69, False) /* IsSellable */
     , (70409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70409,  12, 0.896600008010864) /* Shade */
     , (70409,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70409,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70409,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70409,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70409,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70409,  18,       2) /* ArmorModVsAcid */
     , (70409,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70409,  39, 1.10000002384186) /* DefaultScale */
     , (70409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70409,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70409,   1,   33554641) /* Setup */
     , (70409,   3,  536870932) /* SoundTable */
     , (70409,   6,   67108990) /* PaletteBase */
     , (70409,   7,  268437578) /* ClothingBase */
     , (70409,   8,  100693067) /* Icon */
     , (70409,  22,  872415275) /* PhysicsEffectTable */;

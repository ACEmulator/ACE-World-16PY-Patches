DELETE FROM `weenie` WHERE `class_Id` = 70621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70621, 'ace70621-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70621,   1,          2) /* ItemType - Armor */
     , (70621,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70621,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70621,   5,        919) /* EncumbranceVal */
     , (70621,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70621,  16,          1) /* ItemUseable - No */
     , (70621,  19,       1700) /* Value */
     , (70621,  28,        600) /* ArmorLevel */
     , (70621,  33,          1) /* Bonded - Bonded */
     , (70621,  36,       9999) /* ResistMagic */
     , (70621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70621, 158,          7) /* WieldRequirements - Level */
     , (70621, 159,          1) /* WieldSkillType - Axe */
     , (70621, 160,        115) /* WieldDifficulty */
     , (70621, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70621,  22, True ) /* Inscribable */
     , (70621,  69, False) /* IsSellable */
     , (70621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70621,  12, 0.896600008010864) /* Shade */
     , (70621,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70621,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70621,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70621,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70621,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70621,  18,       2) /* ArmorModVsAcid */
     , (70621,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70621,  39, 1.33000004291534) /* DefaultScale */
     , (70621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70621,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70621,   1,   33554641) /* Setup */
     , (70621,   3,  536870932) /* SoundTable */
     , (70621,   6,   67108990) /* PaletteBase */
     , (70621,   7,  268437577) /* ClothingBase */
     , (70621,   8,  100693091) /* Icon */
     , (70621,  22,  872415275) /* PhysicsEffectTable */;

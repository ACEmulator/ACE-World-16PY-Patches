DELETE FROM `weenie` WHERE `class_Id` = 70407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70407, 'ace70407-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70407,   1,          2) /* ItemType - Armor */
     , (70407,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70407,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70407,   5,        919) /* EncumbranceVal */
     , (70407,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70407,  16,          1) /* ItemUseable - No */
     , (70407,  19,       1700) /* Value */
     , (70407,  28,        500) /* ArmorLevel */
     , (70407,  33,          1) /* Bonded - Bonded */
     , (70407,  36,       9999) /* ResistMagic */
     , (70407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70407, 158,          7) /* WieldRequirements - Level */
     , (70407, 159,          1) /* WieldSkillType - Axe */
     , (70407, 160,         80) /* WieldDifficulty */
     , (70407, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70407,  22, True ) /* Inscribable */
     , (70407,  69, False) /* IsSellable */
     , (70407, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70407,  12, 0.896600008010864) /* Shade */
     , (70407,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70407,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70407,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70407,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70407,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70407,  18,       2) /* ArmorModVsAcid */
     , (70407,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70407,  39, 1.33000004291534) /* DefaultScale */
     , (70407, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70407,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70407,   1,   33554641) /* Setup */
     , (70407,   3,  536870932) /* SoundTable */
     , (70407,   6,   67108990) /* PaletteBase */
     , (70407,   7,  268437577) /* ClothingBase */
     , (70407,   8,  100693091) /* Icon */
     , (70407,  22,  872415275) /* PhysicsEffectTable */;

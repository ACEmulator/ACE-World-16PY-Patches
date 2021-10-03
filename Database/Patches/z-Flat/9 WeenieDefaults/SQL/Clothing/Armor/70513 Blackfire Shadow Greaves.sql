DELETE FROM `weenie` WHERE `class_Id` = 70513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70513, 'ace70513-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70513,   1,          2) /* ItemType - Armor */
     , (70513,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70513,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70513,   5,        919) /* EncumbranceVal */
     , (70513,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70513,  16,          1) /* ItemUseable - No */
     , (70513,  19,       1700) /* Value */
     , (70513,  28,        530) /* ArmorLevel */
     , (70513,  33,          1) /* Bonded - Bonded */
     , (70513,  36,       9999) /* ResistMagic */
     , (70513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70513, 158,          7) /* WieldRequirements - Level */
     , (70513, 159,          1) /* WieldSkillType - Axe */
     , (70513, 160,        100) /* WieldDifficulty */
     , (70513, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70513,  22, True ) /* Inscribable */
     , (70513,  69, False) /* IsSellable */
     , (70513, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70513,  12, 0.896600008010864) /* Shade */
     , (70513,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70513,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70513,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70513,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70513,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70513,  18,       2) /* ArmorModVsAcid */
     , (70513,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70513,  39, 1.33000004291534) /* DefaultScale */
     , (70513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70513,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70513,   1,   33554641) /* Setup */
     , (70513,   3,  536870932) /* SoundTable */
     , (70513,   6,   67108990) /* PaletteBase */
     , (70513,   7,  268437577) /* ClothingBase */
     , (70513,   8,  100693091) /* Icon */
     , (70513,  22,  872415275) /* PhysicsEffectTable */;

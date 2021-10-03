DELETE FROM `weenie` WHERE `class_Id` = 70504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70504, 'ace70504-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70504,   1,          2) /* ItemType - Armor */
     , (70504,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70504,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70504,   5,        919) /* EncumbranceVal */
     , (70504,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70504,  16,          1) /* ItemUseable - No */
     , (70504,  19,       1700) /* Value */
     , (70504,  28,        530) /* ArmorLevel */
     , (70504,  33,          1) /* Bonded - Bonded */
     , (70504,  36,       9999) /* ResistMagic */
     , (70504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70504, 158,          7) /* WieldRequirements - Level */
     , (70504, 159,          1) /* WieldSkillType - Axe */
     , (70504, 160,        100) /* WieldDifficulty */
     , (70504, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70504,  22, True ) /* Inscribable */
     , (70504,  69, False) /* IsSellable */
     , (70504, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70504,  12, 0.586199998855591) /* Shade */
     , (70504,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70504,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70504,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70504,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70504,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70504,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70504,  19,       2) /* ArmorModVsElectric */
     , (70504,  39, 1.33000004291534) /* DefaultScale */
     , (70504, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70504,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70504,   1,   33554641) /* Setup */
     , (70504,   3,  536870932) /* SoundTable */
     , (70504,   6,   67108990) /* PaletteBase */
     , (70504,   7,  268437577) /* ClothingBase */
     , (70504,   8,  100693087) /* Icon */
     , (70504,  22,  872415275) /* PhysicsEffectTable */;

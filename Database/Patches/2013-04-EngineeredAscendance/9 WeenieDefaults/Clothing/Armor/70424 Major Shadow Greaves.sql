DELETE FROM `weenie` WHERE `class_Id` = 70424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70424, 'ace70424-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70424,   1,          2) /* ItemType - Armor */
     , (70424,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70424,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70424,   5,        919) /* EncumbranceVal */
     , (70424,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70424,  16,          1) /* ItemUseable - No */
     , (70424,  19,       1700) /* Value */
     , (70424,  28,        500) /* ArmorLevel */
     , (70424,  33,          1) /* Bonded - Bonded */
     , (70424,  36,       9999) /* ResistMagic */
     , (70424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70424, 158,          7) /* WieldRequirements - Level */
     , (70424, 159,          1) /* WieldSkillType - Axe */
     , (70424, 160,         80) /* WieldDifficulty */
     , (70424, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70424,  22, True ) /* Inscribable */
     , (70424,  69, False) /* IsSellable */
     , (70424, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70424,  12, 0.896600008010864) /* Shade */
     , (70424,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70424,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70424,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70424,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70424,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70424,  18,       2) /* ArmorModVsAcid */
     , (70424,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70424,  39, 1.33000004291534) /* DefaultScale */
     , (70424, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70424,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70424,   1,   33554641) /* Setup */
     , (70424,   3,  536870932) /* SoundTable */
     , (70424,   6,   67108990) /* PaletteBase */
     , (70424,   7,  268437577) /* ClothingBase */
     , (70424,   8,  100693087) /* Icon */
     , (70424,  22,  872415275) /* PhysicsEffectTable */;

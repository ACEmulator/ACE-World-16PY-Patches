DELETE FROM `weenie` WHERE `class_Id` = 70398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70398, 'ace70398-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70398,   1,          2) /* ItemType - Armor */
     , (70398,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70398,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70398,   5,        919) /* EncumbranceVal */
     , (70398,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70398,  16,          1) /* ItemUseable - No */
     , (70398,  19,       1700) /* Value */
     , (70398,  28,        500) /* ArmorLevel */
     , (70398,  33,          1) /* Bonded - Bonded */
     , (70398,  36,       9999) /* ResistMagic */
     , (70398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70398, 158,          7) /* WieldRequirements - Level */
     , (70398, 159,          1) /* WieldSkillType - Axe */
     , (70398, 160,         80) /* WieldDifficulty */
     , (70398, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70398,  22, True ) /* Inscribable */
     , (70398,  69, False) /* IsSellable */
     , (70398, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70398,  12, 0.586199998855591) /* Shade */
     , (70398,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70398,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70398,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70398,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70398,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70398,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70398,  19,       2) /* ArmorModVsElectric */
     , (70398,  39, 1.33000004291534) /* DefaultScale */
     , (70398, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70398,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70398,   1,   33554641) /* Setup */
     , (70398,   3,  536870932) /* SoundTable */
     , (70398,   6,   67108990) /* PaletteBase */
     , (70398,   7,  268437577) /* ClothingBase */
     , (70398,   8,  100693087) /* Icon */
     , (70398,  22,  872415275) /* PhysicsEffectTable */;

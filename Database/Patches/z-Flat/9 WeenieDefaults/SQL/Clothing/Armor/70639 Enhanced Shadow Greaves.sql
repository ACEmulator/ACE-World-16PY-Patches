DELETE FROM `weenie` WHERE `class_Id` = 70639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70639, 'ace70639-enhancedshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70639,   1,          2) /* ItemType - Armor */
     , (70639,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70639,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70639,   5,        919) /* EncumbranceVal */
     , (70639,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70639,  16,          1) /* ItemUseable - No */
     , (70639,  19,       1700) /* Value */
     , (70639,  28,        600) /* ArmorLevel */
     , (70639,  33,          1) /* Bonded - Bonded */
     , (70639,  36,       9999) /* ResistMagic */
     , (70639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70639, 158,          7) /* WieldRequirements - Level */
     , (70639, 159,          1) /* WieldSkillType - Axe */
     , (70639, 160,        115) /* WieldDifficulty */
     , (70639, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70639,  22, True ) /* Inscribable */
     , (70639,  69, False) /* IsSellable */
     , (70639, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70639,  12, 0.896600008010864) /* Shade */
     , (70639,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70639,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70639,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70639,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70639,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70639,  18,       2) /* ArmorModVsAcid */
     , (70639,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70639,  39, 1.33000004291534) /* DefaultScale */
     , (70639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70639,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70639,   1,   33554641) /* Setup */
     , (70639,   3,  536870932) /* SoundTable */
     , (70639,   6,   67108990) /* PaletteBase */
     , (70639,   7,  268437577) /* ClothingBase */
     , (70639,   8,  100693087) /* Icon */
     , (70639,  22,  872415275) /* PhysicsEffectTable */;

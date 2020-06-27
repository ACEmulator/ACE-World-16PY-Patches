DELETE FROM `weenie` WHERE `class_Id` = 70531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70531, 'ace70531-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70531,   1,          2) /* ItemType - Armor */
     , (70531,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70531,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70531,   5,        919) /* EncumbranceVal */
     , (70531,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70531,  16,          1) /* ItemUseable - No */
     , (70531,  19,       1700) /* Value */
     , (70531,  28,        530) /* ArmorLevel */
     , (70531,  33,          1) /* Bonded - Bonded */
     , (70531,  36,       9999) /* ResistMagic */
     , (70531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70531, 158,          7) /* WieldRequirements - Level */
     , (70531, 159,          1) /* WieldSkillType - Axe */
     , (70531, 160,        100) /* WieldDifficulty */
     , (70531, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70531,  22, True ) /* Inscribable */
     , (70531,  69, False) /* IsSellable */
     , (70531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70531,  12, 0.896600008010864) /* Shade */
     , (70531,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70531,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70531,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70531,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70531,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70531,  18,       2) /* ArmorModVsAcid */
     , (70531,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70531,  39, 1.33000004291534) /* DefaultScale */
     , (70531, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70531,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70531,   1,   33554641) /* Setup */
     , (70531,   3,  536870932) /* SoundTable */
     , (70531,   6,   67108990) /* PaletteBase */
     , (70531,   7,  268437577) /* ClothingBase */
     , (70531,   8,  100693087) /* Icon */
     , (70531,  22,  872415275) /* PhysicsEffectTable */;

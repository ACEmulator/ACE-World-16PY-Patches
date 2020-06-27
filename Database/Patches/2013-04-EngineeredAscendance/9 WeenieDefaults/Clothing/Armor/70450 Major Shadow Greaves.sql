DELETE FROM `weenie` WHERE `class_Id` = 70450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70450, 'ace70450-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70450,   1,          2) /* ItemType - Armor */
     , (70450,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70450,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70450,   5,        919) /* EncumbranceVal */
     , (70450,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70450,  16,          1) /* ItemUseable - No */
     , (70450,  19,       1700) /* Value */
     , (70450,  28,        500) /* ArmorLevel */
     , (70450,  33,          1) /* Bonded - Bonded */
     , (70450,  36,       9999) /* ResistMagic */
     , (70450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70450, 158,          7) /* WieldRequirements - Level */
     , (70450, 159,          1) /* WieldSkillType - Axe */
     , (70450, 160,         80) /* WieldDifficulty */
     , (70450, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70450,  22, True ) /* Inscribable */
     , (70450,  69, False) /* IsSellable */
     , (70450, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70450,  12, 0.68970000743866) /* Shade */
     , (70450,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70450,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70450,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70450,  16,       2) /* ArmorModVsCold */
     , (70450,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70450,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70450,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70450,  39, 1.33000004291534) /* DefaultScale */
     , (70450, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70450,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70450,   1,   33554641) /* Setup */
     , (70450,   3,  536870932) /* SoundTable */
     , (70450,   6,   67108990) /* PaletteBase */
     , (70450,   7,  268437577) /* ClothingBase */
     , (70450,   8,  100693087) /* Icon */
     , (70450,  22,  872415275) /* PhysicsEffectTable */;

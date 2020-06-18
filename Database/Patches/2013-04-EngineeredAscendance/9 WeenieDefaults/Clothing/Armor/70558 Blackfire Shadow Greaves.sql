DELETE FROM `weenie` WHERE `class_Id` = 70558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70558, 'ace70558-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70558,   1,          2) /* ItemType - Armor */
     , (70558,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70558,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70558,   5,        919) /* EncumbranceVal */
     , (70558,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70558,  16,          1) /* ItemUseable - No */
     , (70558,  19,       1700) /* Value */
     , (70558,  28,        530) /* ArmorLevel */
     , (70558,  33,          1) /* Bonded - Bonded */
     , (70558,  36,       9999) /* ResistMagic */
     , (70558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70558, 158,          7) /* WieldRequirements - Level */
     , (70558, 159,          1) /* WieldSkillType - Axe */
     , (70558, 160,        100) /* WieldDifficulty */
     , (70558, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70558,  22, True ) /* Inscribable */
     , (70558,  69, False) /* IsSellable */
     , (70558, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70558,  12, 0.68970000743866) /* Shade */
     , (70558,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70558,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70558,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70558,  16,       2) /* ArmorModVsCold */
     , (70558,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70558,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70558,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70558,  39, 1.33000004291534) /* DefaultScale */
     , (70558, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70558,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70558,   1,   33554641) /* Setup */
     , (70558,   3,  536870932) /* SoundTable */
     , (70558,   6,   67108990) /* PaletteBase */
     , (70558,   7,  268437577) /* ClothingBase */
     , (70558,   8,  100693087) /* Icon */
     , (70558,  22,  872415275) /* PhysicsEffectTable */;

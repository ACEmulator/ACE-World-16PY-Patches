DELETE FROM `weenie` WHERE `class_Id` = 70585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70585, 'ace70585-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70585,   1,          2) /* ItemType - Armor */
     , (70585,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70585,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70585,   5,        919) /* EncumbranceVal */
     , (70585,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70585,  16,          1) /* ItemUseable - No */
     , (70585,  19,       1700) /* Value */
     , (70585,  28,        530) /* ArmorLevel */
     , (70585,  33,          1) /* Bonded - Bonded */
     , (70585,  36,       9999) /* ResistMagic */
     , (70585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70585, 158,          7) /* WieldRequirements - Level */
     , (70585, 159,          1) /* WieldSkillType - Axe */
     , (70585, 160,        100) /* WieldDifficulty */
     , (70585, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70585,  22, True ) /* Inscribable */
     , (70585,  69, False) /* IsSellable */
     , (70585, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70585,  12, 0.482800006866455) /* Shade */
     , (70585,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70585,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70585,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70585,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70585,  17,       2) /* ArmorModVsFire */
     , (70585,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70585,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70585,  39, 1.33000004291534) /* DefaultScale */
     , (70585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70585,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70585,   1,   33554641) /* Setup */
     , (70585,   3,  536870932) /* SoundTable */
     , (70585,   6,   67108990) /* PaletteBase */
     , (70585,   7,  268437577) /* ClothingBase */
     , (70585,   8,  100693087) /* Icon */
     , (70585,  22,  872415275) /* PhysicsEffectTable */;

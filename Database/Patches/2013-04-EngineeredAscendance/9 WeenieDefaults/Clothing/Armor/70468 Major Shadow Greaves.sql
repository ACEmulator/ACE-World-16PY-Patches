DELETE FROM `weenie` WHERE `class_Id` = 70468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70468, 'ace70468-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70468,   1,          2) /* ItemType - Armor */
     , (70468,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70468,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70468,   5,        919) /* EncumbranceVal */
     , (70468,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70468,  16,          1) /* ItemUseable - No */
     , (70468,  19,       1700) /* Value */
     , (70468,  28,        500) /* ArmorLevel */
     , (70468,  33,          1) /* Bonded - Bonded */
     , (70468,  36,       9999) /* ResistMagic */
     , (70468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70468, 158,          7) /* WieldRequirements - Level */
     , (70468, 159,          1) /* WieldSkillType - Axe */
     , (70468, 160,         80) /* WieldDifficulty */
     , (70468, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70468,  22, True ) /* Inscribable */
     , (70468,  69, False) /* IsSellable */
     , (70468, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70468,  12, 0.482800006866455) /* Shade */
     , (70468,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70468,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70468,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70468,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70468,  17,       2) /* ArmorModVsFire */
     , (70468,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70468,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70468,  39,       1) /* DefaultScale */
     , (70468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70468,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70468,   1,   33554641) /* Setup */
     , (70468,   3,  536870932) /* SoundTable */
     , (70468,   6,   67108990) /* PaletteBase */
     , (70468,   7,  268437577) /* ClothingBase */
     , (70468,   8,  100693090) /* Icon */
     , (70468,  22,  872415275) /* PhysicsEffectTable */;

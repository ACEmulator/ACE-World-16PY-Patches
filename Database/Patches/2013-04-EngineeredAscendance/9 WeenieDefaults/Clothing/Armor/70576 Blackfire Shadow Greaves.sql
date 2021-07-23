DELETE FROM `weenie` WHERE `class_Id` = 70576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70576, 'ace70576-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70576,   1,          2) /* ItemType - Armor */
     , (70576,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70576,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70576,   5,        919) /* EncumbranceVal */
     , (70576,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70576,  16,          1) /* ItemUseable - No */
     , (70576,  19,       1700) /* Value */
     , (70576,  28,        530) /* ArmorLevel */
     , (70576,  33,          1) /* Bonded - Bonded */
     , (70576,  36,       9999) /* ResistMagic */
     , (70576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70576, 158,          7) /* WieldRequirements - Level */
     , (70576, 159,          1) /* WieldSkillType - Axe */
     , (70576, 160,        100) /* WieldDifficulty */
     , (70576, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70576,  22, True ) /* Inscribable */
     , (70576,  69, False) /* IsSellable */
     , (70576, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70576,  12, 0.482800006866455) /* Shade */
     , (70576,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70576,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70576,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70576,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70576,  17,       2) /* ArmorModVsFire */
     , (70576,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70576,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70576,  39,       1) /* DefaultScale */
     , (70576, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70576,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70576,   1,   33554641) /* Setup */
     , (70576,   3,  536870932) /* SoundTable */
     , (70576,   6,   67108990) /* PaletteBase */
     , (70576,   7,  268437577) /* ClothingBase */
     , (70576,   8,  100693090) /* Icon */
     , (70576,  22,  872415275) /* PhysicsEffectTable */;

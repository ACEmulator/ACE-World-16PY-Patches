DELETE FROM `weenie` WHERE `class_Id` = 70580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70580, 'ace70580-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70580,   1,          2) /* ItemType - Armor */
     , (70580,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70580,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70580,   5,        919) /* EncumbranceVal */
     , (70580,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70580,  16,          1) /* ItemUseable - No */
     , (70580,  19,       1700) /* Value */
     , (70580,  28,        530) /* ArmorLevel */
     , (70580,  33,          1) /* Bonded - Bonded */
     , (70580,  36,       9999) /* ResistMagic */
     , (70580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70580, 158,          7) /* WieldRequirements - Level */
     , (70580, 159,          1) /* WieldSkillType - Axe */
     , (70580, 160,        100) /* WieldDifficulty */
     , (70580, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70580,  22, True ) /* Inscribable */
     , (70580,  69, False) /* IsSellable */
     , (70580, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70580,  12, 0.482800006866455) /* Shade */
     , (70580,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70580,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70580,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70580,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70580,  17,       2) /* ArmorModVsFire */
     , (70580,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70580,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70580,  39, 1.33000004291534) /* DefaultScale */
     , (70580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70580,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70580,   1,   33554656) /* Setup */
     , (70580,   3,  536870932) /* SoundTable */
     , (70580,   6,   67108990) /* PaletteBase */
     , (70580,   7,  268437574) /* ClothingBase */
     , (70580,   8,  100693074) /* Icon */
     , (70580,  22,  872415275) /* PhysicsEffectTable */;

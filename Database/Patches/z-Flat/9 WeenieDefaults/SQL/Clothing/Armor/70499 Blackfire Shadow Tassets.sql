DELETE FROM `weenie` WHERE `class_Id` = 70499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70499, 'ace70499-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70499,   1,          2) /* ItemType - Armor */
     , (70499,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70499,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70499,   5,        919) /* EncumbranceVal */
     , (70499,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70499,  16,          1) /* ItemUseable - No */
     , (70499,  19,       1700) /* Value */
     , (70499,  28,        530) /* ArmorLevel */
     , (70499,  33,          1) /* Bonded - Bonded */
     , (70499,  36,       9999) /* ResistMagic */
     , (70499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70499, 158,          7) /* WieldRequirements - Level */
     , (70499, 159,          1) /* WieldSkillType - Axe */
     , (70499, 160,        100) /* WieldDifficulty */
     , (70499, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70499,  22, True ) /* Inscribable */
     , (70499,  69, False) /* IsSellable */
     , (70499, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70499,  12, 0.586199998855591) /* Shade */
     , (70499,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70499,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70499,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70499,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70499,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70499,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70499,  19,       2) /* ArmorModVsElectric */
     , (70499,  39, 1.33000004291534) /* DefaultScale */
     , (70499, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70499,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70499,   1,   33554656) /* Setup */
     , (70499,   3,  536870932) /* SoundTable */
     , (70499,   6,   67108990) /* PaletteBase */
     , (70499,   7,  268437574) /* ClothingBase */
     , (70499,   8,  100693074) /* Icon */
     , (70499,  22,  872415275) /* PhysicsEffectTable */;

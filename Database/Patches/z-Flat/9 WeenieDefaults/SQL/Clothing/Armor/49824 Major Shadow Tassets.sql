DELETE FROM `weenie` WHERE `class_Id` = 49824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49824, 'ace49824-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49824,   1,          2) /* ItemType - Armor */
     , (49824,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49824,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49824,   5,        919) /* EncumbranceVal */
     , (49824,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49824,  16,          1) /* ItemUseable - No */
     , (49824,  19,       1700) /* Value */
     , (49824,  28,        500) /* ArmorLevel */
     , (49824,  33,          1) /* Bonded - Bonded */
     , (49824,  36,       9999) /* ResistMagic */
     , (49824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49824, 158,          7) /* WieldRequirements - Level */
     , (49824, 159,          1) /* WieldSkillType - Axe */
     , (49824, 160,         80) /* WieldDifficulty */
     , (49824, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49824,  22, True ) /* Inscribable */
     , (49824,  69, False) /* IsSellable */
     , (49824, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49824,  12, 0.586199998855591) /* Shade */
     , (49824,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49824,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49824,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49824,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49824,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49824,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49824,  19,       2) /* ArmorModVsElectric */
     , (49824,  39, 1.33000004291534) /* DefaultScale */
     , (49824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49824,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49824,   1,   33554656) /* Setup */
     , (49824,   3,  536870932) /* SoundTable */
     , (49824,   6,   67108990) /* PaletteBase */
     , (49824,   7,  268437574) /* ClothingBase */
     , (49824,   8,  100693074) /* Icon */
     , (49824,  22,  872415275) /* PhysicsEffectTable */;

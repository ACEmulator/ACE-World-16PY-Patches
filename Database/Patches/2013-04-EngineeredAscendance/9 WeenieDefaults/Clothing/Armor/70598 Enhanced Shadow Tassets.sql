DELETE FROM `weenie` WHERE `class_Id` = 70598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70598, 'ace70598-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70598,   1,          2) /* ItemType - Armor */
     , (70598,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70598,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70598,   5,        919) /* EncumbranceVal */
     , (70598,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70598,  16,          1) /* ItemUseable - No */
     , (70598,  19,       1700) /* Value */
     , (70598,  28,        600) /* ArmorLevel */
     , (70598,  33,          1) /* Bonded - Bonded */
     , (70598,  36,       9999) /* ResistMagic */
     , (70598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70598, 158,          7) /* WieldRequirements - Level */
     , (70598, 159,          1) /* WieldSkillType - Axe */
     , (70598, 160,        115) /* WieldDifficulty */
     , (70598, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70598,  22, True ) /* Inscribable */
     , (70598,  69, False) /* IsSellable */
     , (70598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70598,  12, 0.586199998855591) /* Shade */
     , (70598,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70598,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70598,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70598,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70598,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70598,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70598,  19,       2) /* ArmorModVsElectric */
     , (70598,  39, 1.33000004291534) /* DefaultScale */
     , (70598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70598,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70598,   1,   33554656) /* Setup */
     , (70598,   3,  536870932) /* SoundTable */
     , (70598,   6,   67108990) /* PaletteBase */
     , (70598,   7,  268437574) /* ClothingBase */
     , (70598,   8,  100693075) /* Icon */
     , (70598,  22,  872415275) /* PhysicsEffectTable */;

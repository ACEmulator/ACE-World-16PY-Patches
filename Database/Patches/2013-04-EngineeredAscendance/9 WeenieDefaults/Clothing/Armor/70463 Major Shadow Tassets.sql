DELETE FROM `weenie` WHERE `class_Id` = 70463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70463, 'ace70463-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70463,   1,          2) /* ItemType - Armor */
     , (70463,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70463,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70463,   5,        919) /* EncumbranceVal */
     , (70463,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70463,  16,          1) /* ItemUseable - No */
     , (70463,  19,       1700) /* Value */
     , (70463,  28,        500) /* ArmorLevel */
     , (70463,  33,          1) /* Bonded - Bonded */
     , (70463,  36,       9999) /* ResistMagic */
     , (70463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70463, 158,          7) /* WieldRequirements - Level */
     , (70463, 159,          1) /* WieldSkillType - Axe */
     , (70463, 160,         80) /* WieldDifficulty */
     , (70463, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70463,  22, True ) /* Inscribable */
     , (70463,  69, False) /* IsSellable */
     , (70463, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70463,  12, 0.586199998855591) /* Shade */
     , (70463,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70463,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70463,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70463,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70463,  17,       2) /* ArmorModVsFire */
     , (70463,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70463,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70463,  39, 1.33000004291534) /* DefaultScale */
     , (70463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70463,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70463,   1,   33554656) /* Setup */
     , (70463,   3,  536870932) /* SoundTable */
     , (70463,   6,   67108990) /* PaletteBase */
     , (70463,   7,  268437574) /* ClothingBase */
     , (70463,   8,  100693075) /* Icon */
     , (70463,  22,  872415275) /* PhysicsEffectTable */;

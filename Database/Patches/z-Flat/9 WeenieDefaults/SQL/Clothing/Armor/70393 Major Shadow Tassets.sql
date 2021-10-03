DELETE FROM `weenie` WHERE `class_Id` = 70393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70393, 'ace70393-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70393,   1,          2) /* ItemType - Armor */
     , (70393,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70393,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70393,   5,        919) /* EncumbranceVal */
     , (70393,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70393,  16,          1) /* ItemUseable - No */
     , (70393,  19,       1700) /* Value */
     , (70393,  28,        500) /* ArmorLevel */
     , (70393,  33,          1) /* Bonded - Bonded */
     , (70393,  36,       9999) /* ResistMagic */
     , (70393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70393, 158,          7) /* WieldRequirements - Level */
     , (70393, 159,          1) /* WieldSkillType - Axe */
     , (70393, 160,         80) /* WieldDifficulty */
     , (70393, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70393,  22, True ) /* Inscribable */
     , (70393,  69, False) /* IsSellable */
     , (70393, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70393,  12, 0.586199998855591) /* Shade */
     , (70393,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70393,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70393,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70393,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70393,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70393,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70393,  19,       2) /* ArmorModVsElectric */
     , (70393,  39, 1.33000004291534) /* DefaultScale */
     , (70393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70393,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70393,   1,   33554656) /* Setup */
     , (70393,   3,  536870932) /* SoundTable */
     , (70393,   6,   67108990) /* PaletteBase */
     , (70393,   7,  268437574) /* ClothingBase */
     , (70393,   8,  100693075) /* Icon */
     , (70393,  22,  872415275) /* PhysicsEffectTable */;

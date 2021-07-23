DELETE FROM `weenie` WHERE `class_Id` = 70436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70436, 'ace70436-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70436,   1,          2) /* ItemType - Armor */
     , (70436,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70436,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70436,   5,        919) /* EncumbranceVal */
     , (70436,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70436,  16,          1) /* ItemUseable - No */
     , (70436,  19,       1700) /* Value */
     , (70436,  28,        500) /* ArmorLevel */
     , (70436,  33,          1) /* Bonded - Bonded */
     , (70436,  36,       9999) /* ResistMagic */
     , (70436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70436, 158,          7) /* WieldRequirements - Level */
     , (70436, 159,          1) /* WieldSkillType - Axe */
     , (70436, 160,         80) /* WieldDifficulty */
     , (70436, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70436,  22, True ) /* Inscribable */
     , (70436,  69, False) /* IsSellable */
     , (70436, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70436,  12, 0.68970000743866) /* Shade */
     , (70436,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70436,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70436,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70436,  16,       2) /* ArmorModVsCold */
     , (70436,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70436,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70436,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70436,  39, 1.33000004291534) /* DefaultScale */
     , (70436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70436,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70436,   1,   33554656) /* Setup */
     , (70436,   3,  536870932) /* SoundTable */
     , (70436,   6,   67108990) /* PaletteBase */
     , (70436,   7,  268437574) /* ClothingBase */
     , (70436,   8,  100693075) /* Icon */
     , (70436,  22,  872415275) /* PhysicsEffectTable */;

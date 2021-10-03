DELETE FROM `weenie` WHERE `class_Id` = 70411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70411, 'ace70411-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70411,   1,          2) /* ItemType - Armor */
     , (70411,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70411,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70411,   5,        919) /* EncumbranceVal */
     , (70411,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70411,  16,          1) /* ItemUseable - No */
     , (70411,  19,       1700) /* Value */
     , (70411,  28,        500) /* ArmorLevel */
     , (70411,  33,          1) /* Bonded - Bonded */
     , (70411,  36,       9999) /* ResistMagic */
     , (70411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70411, 158,          7) /* WieldRequirements - Level */
     , (70411, 159,          1) /* WieldSkillType - Axe */
     , (70411, 160,         80) /* WieldDifficulty */
     , (70411, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70411,  22, True ) /* Inscribable */
     , (70411,  69, False) /* IsSellable */
     , (70411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70411,  12, 0.896600008010864) /* Shade */
     , (70411,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70411,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70411,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70411,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70411,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70411,  18,       2) /* ArmorModVsAcid */
     , (70411,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70411,  39, 1.33000004291534) /* DefaultScale */
     , (70411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70411,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70411,   1,   33554656) /* Setup */
     , (70411,   3,  536870932) /* SoundTable */
     , (70411,   6,   67108990) /* PaletteBase */
     , (70411,   7,  268437574) /* ClothingBase */
     , (70411,   8,  100693075) /* Icon */
     , (70411,  22,  872415275) /* PhysicsEffectTable */;

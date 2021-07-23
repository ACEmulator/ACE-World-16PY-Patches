DELETE FROM `weenie` WHERE `class_Id` = 70434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70434, 'ace70434-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70434,   1,          2) /* ItemType - Armor */
     , (70434,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70434,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70434,   5,        720) /* EncumbranceVal */
     , (70434,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70434,  16,          1) /* ItemUseable - No */
     , (70434,  19,       1600) /* Value */
     , (70434,  28,        500) /* ArmorLevel */
     , (70434,  33,          1) /* Bonded - Bonded */
     , (70434,  36,       9999) /* ResistMagic */
     , (70434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70434, 158,          7) /* WieldRequirements - Level */
     , (70434, 159,          1) /* WieldSkillType - Axe */
     , (70434, 160,         80) /* WieldDifficulty */
     , (70434, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70434,  22, True ) /* Inscribable */
     , (70434,  69, False) /* IsSellable */
     , (70434, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70434,  12, 0.68970000743866) /* Shade */
     , (70434,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70434,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70434,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70434,  16,       2) /* ArmorModVsCold */
     , (70434,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70434,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70434,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70434,  39, 1.10000002384186) /* DefaultScale */
     , (70434, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70434,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70434,   1,   33554641) /* Setup */
     , (70434,   3,  536870932) /* SoundTable */
     , (70434,   6,   67108990) /* PaletteBase */
     , (70434,   7,  268437578) /* ClothingBase */
     , (70434,   8,  100693067) /* Icon */
     , (70434,  22,  872415275) /* PhysicsEffectTable */;

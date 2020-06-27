DELETE FROM `weenie` WHERE `class_Id` = 70461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70461, 'ace70461-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70461,   1,          2) /* ItemType - Armor */
     , (70461,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70461,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70461,   5,        720) /* EncumbranceVal */
     , (70461,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70461,  16,          1) /* ItemUseable - No */
     , (70461,  19,       1600) /* Value */
     , (70461,  28,        500) /* ArmorLevel */
     , (70461,  33,          1) /* Bonded - Bonded */
     , (70461,  36,       9999) /* ResistMagic */
     , (70461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70461, 158,          7) /* WieldRequirements - Level */
     , (70461, 159,          1) /* WieldSkillType - Axe */
     , (70461, 160,         80) /* WieldDifficulty */
     , (70461, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70461,  22, True ) /* Inscribable */
     , (70461,  69, False) /* IsSellable */
     , (70461, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70461,  12, 0.482800006866455) /* Shade */
     , (70461,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70461,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70461,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70461,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70461,  17,       2) /* ArmorModVsFire */
     , (70461,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70461,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70461,  39, 1.10000002384186) /* DefaultScale */
     , (70461, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70461,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70461,   1,   33554641) /* Setup */
     , (70461,   3,  536870932) /* SoundTable */
     , (70461,   6,   67108990) /* PaletteBase */
     , (70461,   7,  268437578) /* ClothingBase */
     , (70461,   8,  100693067) /* Icon */
     , (70461,  22,  872415275) /* PhysicsEffectTable */;

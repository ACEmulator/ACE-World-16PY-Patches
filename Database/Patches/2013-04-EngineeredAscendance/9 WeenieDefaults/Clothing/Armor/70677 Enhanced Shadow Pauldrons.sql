DELETE FROM `weenie` WHERE `class_Id` = 70677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70677, 'ace70677-enhancedshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70677,   1,          2) /* ItemType - Armor */
     , (70677,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70677,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70677,   5,        720) /* EncumbranceVal */
     , (70677,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70677,  16,          1) /* ItemUseable - No */
     , (70677,  19,       1600) /* Value */
     , (70677,  28,        600) /* ArmorLevel */
     , (70677,  33,          1) /* Bonded - Bonded */
     , (70677,  36,       9999) /* ResistMagic */
     , (70677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70677, 158,          7) /* WieldRequirements - Level */
     , (70677, 159,          1) /* WieldSkillType - Axe */
     , (70677, 160,        115) /* WieldDifficulty */
     , (70677, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70677,  22, True ) /* Inscribable */
     , (70677,  69, False) /* IsSellable */
     , (70677, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70677,  12, 0.482800006866455) /* Shade */
     , (70677,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70677,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70677,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70677,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70677,  17,       2) /* ArmorModVsFire */
     , (70677,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70677,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70677,  39, 1.10000002384186) /* DefaultScale */
     , (70677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70677,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70677,   1,   33554641) /* Setup */
     , (70677,   3,  536870932) /* SoundTable */
     , (70677,   6,   67108990) /* PaletteBase */
     , (70677,   7,  268437578) /* ClothingBase */
     , (70677,   8,  100693067) /* Icon */
     , (70677,  22,  872415275) /* PhysicsEffectTable */;

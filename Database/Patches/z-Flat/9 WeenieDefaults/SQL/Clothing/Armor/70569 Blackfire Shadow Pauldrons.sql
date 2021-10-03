DELETE FROM `weenie` WHERE `class_Id` = 70569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70569, 'ace70569-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70569,   1,          2) /* ItemType - Armor */
     , (70569,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70569,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70569,   5,        720) /* EncumbranceVal */
     , (70569,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70569,  16,          1) /* ItemUseable - No */
     , (70569,  19,       1600) /* Value */
     , (70569,  28,        530) /* ArmorLevel */
     , (70569,  33,          1) /* Bonded - Bonded */
     , (70569,  36,       9999) /* ResistMagic */
     , (70569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70569, 158,          7) /* WieldRequirements - Level */
     , (70569, 159,          1) /* WieldSkillType - Axe */
     , (70569, 160,        100) /* WieldDifficulty */
     , (70569, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70569,  22, True ) /* Inscribable */
     , (70569,  69, False) /* IsSellable */
     , (70569, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70569,  12, 0.482800006866455) /* Shade */
     , (70569,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70569,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70569,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70569,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70569,  17,       2) /* ArmorModVsFire */
     , (70569,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70569,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70569,  39, 1.10000002384186) /* DefaultScale */
     , (70569, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70569,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70569,   1,   33554641) /* Setup */
     , (70569,   3,  536870932) /* SoundTable */
     , (70569,   6,   67108990) /* PaletteBase */
     , (70569,   7,  268437578) /* ClothingBase */
     , (70569,   8,  100693067) /* Icon */
     , (70569,  22,  872415275) /* PhysicsEffectTable */;

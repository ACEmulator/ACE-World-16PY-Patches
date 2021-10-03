DELETE FROM `weenie` WHERE `class_Id` = 70488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70488, 'ace70488-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70488,   1,          2) /* ItemType - Armor */
     , (70488,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70488,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70488,   5,        720) /* EncumbranceVal */
     , (70488,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70488,  16,          1) /* ItemUseable - No */
     , (70488,  19,       1600) /* Value */
     , (70488,  28,        530) /* ArmorLevel */
     , (70488,  33,          1) /* Bonded - Bonded */
     , (70488,  36,       9999) /* ResistMagic */
     , (70488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70488, 158,          7) /* WieldRequirements - Level */
     , (70488, 159,          1) /* WieldSkillType - Axe */
     , (70488, 160,        100) /* WieldDifficulty */
     , (70488, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70488,  22, True ) /* Inscribable */
     , (70488,  69, False) /* IsSellable */
     , (70488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70488,  12, 0.586199998855591) /* Shade */
     , (70488,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70488,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70488,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70488,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70488,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70488,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70488,  19,       2) /* ArmorModVsElectric */
     , (70488,  39, 1.10000002384186) /* DefaultScale */
     , (70488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70488,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70488,   1,   33554641) /* Setup */
     , (70488,   3,  536870932) /* SoundTable */
     , (70488,   6,   67108990) /* PaletteBase */
     , (70488,   7,  268437578) /* ClothingBase */
     , (70488,   8,  100693067) /* Icon */
     , (70488,  22,  872415275) /* PhysicsEffectTable */;

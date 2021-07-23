DELETE FROM `weenie` WHERE `class_Id` = 70542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70542, 'ace70542-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70542,   1,          2) /* ItemType - Armor */
     , (70542,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70542,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70542,   5,        720) /* EncumbranceVal */
     , (70542,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70542,  16,          1) /* ItemUseable - No */
     , (70542,  19,       1600) /* Value */
     , (70542,  28,        530) /* ArmorLevel */
     , (70542,  33,          1) /* Bonded - Bonded */
     , (70542,  36,       9999) /* ResistMagic */
     , (70542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70542, 158,          7) /* WieldRequirements - Level */
     , (70542, 159,          1) /* WieldSkillType - Axe */
     , (70542, 160,        100) /* WieldDifficulty */
     , (70542, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70542,  22, True ) /* Inscribable */
     , (70542,  69, False) /* IsSellable */
     , (70542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70542,  12, 0.68970000743866) /* Shade */
     , (70542,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70542,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70542,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70542,  16,       2) /* ArmorModVsCold */
     , (70542,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70542,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70542,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70542,  39, 1.10000002384186) /* DefaultScale */
     , (70542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70542,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70542,   1,   33554641) /* Setup */
     , (70542,   3,  536870932) /* SoundTable */
     , (70542,   6,   67108990) /* PaletteBase */
     , (70542,   7,  268437578) /* ClothingBase */
     , (70542,   8,  100693067) /* Icon */
     , (70542,  22,  872415275) /* PhysicsEffectTable */;

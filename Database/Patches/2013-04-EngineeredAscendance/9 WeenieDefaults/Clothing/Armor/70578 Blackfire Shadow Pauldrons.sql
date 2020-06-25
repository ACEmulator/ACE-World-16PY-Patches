DELETE FROM `weenie` WHERE `class_Id` = 70578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70578, 'ace70578-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70578,   1,          2) /* ItemType - Armor */
     , (70578,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70578,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70578,   5,        720) /* EncumbranceVal */
     , (70578,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70578,  16,          1) /* ItemUseable - No */
     , (70578,  19,       1600) /* Value */
     , (70578,  28,        530) /* ArmorLevel */
     , (70578,  33,          1) /* Bonded - Bonded */
     , (70578,  36,       9999) /* ResistMagic */
     , (70578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70578, 158,          7) /* WieldRequirements - Level */
     , (70578, 159,          1) /* WieldSkillType - Axe */
     , (70578, 160,        100) /* WieldDifficulty */
     , (70578, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70578,  22, True ) /* Inscribable */
     , (70578,  69, False) /* IsSellable */
     , (70578, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70578,  12, 0.482800006866455) /* Shade */
     , (70578,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70578,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70578,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70578,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70578,  17,       2) /* ArmorModVsFire */
     , (70578,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70578,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70578,  39, 1.10000002384186) /* DefaultScale */
     , (70578, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70578,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70578,   1,   33554641) /* Setup */
     , (70578,   3,  536870932) /* SoundTable */
     , (70578,   6,   67108990) /* PaletteBase */
     , (70578,   7,  268437578) /* ClothingBase */
     , (70578,   8,  100693066) /* Icon */
     , (70578,  22,  872415275) /* PhysicsEffectTable */;

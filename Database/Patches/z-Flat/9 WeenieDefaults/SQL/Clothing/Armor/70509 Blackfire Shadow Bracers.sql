DELETE FROM `weenie` WHERE `class_Id` = 70509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70509, 'ace70509-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70509,   1,          2) /* ItemType - Armor */
     , (70509,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70509,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70509,   5,        540) /* EncumbranceVal */
     , (70509,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70509,  16,          1) /* ItemUseable - No */
     , (70509,  19,       1700) /* Value */
     , (70509,  28,        530) /* ArmorLevel */
     , (70509,  33,          1) /* Bonded - Bonded */
     , (70509,  36,       9999) /* ResistMagic */
     , (70509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70509, 158,          7) /* WieldRequirements - Level */
     , (70509, 159,          1) /* WieldSkillType - Axe */
     , (70509, 160,        100) /* WieldDifficulty */
     , (70509, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70509,  22, True ) /* Inscribable */
     , (70509,  69, False) /* IsSellable */
     , (70509, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70509,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70509,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70509,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70509,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70509,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70509,  18,       2) /* ArmorModVsAcid */
     , (70509,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70509,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70509,   1,   33554641) /* Setup */
     , (70509,   3,  536870932) /* SoundTable */
     , (70509,   6,   67108990) /* PaletteBase */
     , (70509,   7,  268437575) /* ClothingBase */
     , (70509,   8,  100693059) /* Icon */
     , (70509,  22,  872415275) /* PhysicsEffectTable */;

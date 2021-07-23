DELETE FROM `weenie` WHERE `class_Id` = 70538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70538, 'ace70538-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70538,   1,          2) /* ItemType - Armor */
     , (70538,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70538,   4,      32768) /* ClothingPriority - Hands */
     , (70538,   5,        919) /* EncumbranceVal */
     , (70538,   9,         32) /* ValidLocations - HandWear */
     , (70538,  16,          1) /* ItemUseable - No */
     , (70538,  19,       1600) /* Value */
     , (70538,  28,        530) /* ArmorLevel */
     , (70538,  33,          1) /* Bonded - Bonded */
     , (70538,  36,       9999) /* ResistMagic */
     , (70538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70538, 158,          7) /* WieldRequirements - Level */
     , (70538, 159,          1) /* WieldSkillType - Axe */
     , (70538, 160,        100) /* WieldDifficulty */
     , (70538, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70538,  22, True ) /* Inscribable */
     , (70538,  69, False) /* IsSellable */
     , (70538, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70538,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70538,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70538,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70538,  16,       2) /* ArmorModVsCold */
     , (70538,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70538,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70538,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70538, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70538,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70538,   1,   33554648) /* Setup */
     , (70538,   3,  536870932) /* SoundTable */
     , (70538,   6,   67108990) /* PaletteBase */
     , (70538,   7,  268437449) /* ClothingBase */
     , (70538,   8,  100691734) /* Icon */
     , (70538,  22,  872415275) /* PhysicsEffectTable */;

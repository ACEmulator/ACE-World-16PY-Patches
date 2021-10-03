DELETE FROM `weenie` WHERE `class_Id` = 70565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70565, 'ace70565-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70565,   1,          2) /* ItemType - Armor */
     , (70565,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70565,   4,      32768) /* ClothingPriority - Hands */
     , (70565,   5,        919) /* EncumbranceVal */
     , (70565,   9,         32) /* ValidLocations - HandWear */
     , (70565,  16,          1) /* ItemUseable - No */
     , (70565,  19,       1600) /* Value */
     , (70565,  28,        530) /* ArmorLevel */
     , (70565,  33,          1) /* Bonded - Bonded */
     , (70565,  36,       9999) /* ResistMagic */
     , (70565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70565, 158,          7) /* WieldRequirements - Level */
     , (70565, 159,          1) /* WieldSkillType - Axe */
     , (70565, 160,        100) /* WieldDifficulty */
     , (70565, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70565,  22, True ) /* Inscribable */
     , (70565,  69, False) /* IsSellable */
     , (70565, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70565,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70565,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70565,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70565,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70565,  17,       2) /* ArmorModVsFire */
     , (70565,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70565,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70565,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70565,   1,   33554648) /* Setup */
     , (70565,   3,  536870932) /* SoundTable */
     , (70565,   6,   67108990) /* PaletteBase */
     , (70565,   7,  268437449) /* ClothingBase */
     , (70565,   8,  100691734) /* Icon */
     , (70565,  22,  872415275) /* PhysicsEffectTable */;

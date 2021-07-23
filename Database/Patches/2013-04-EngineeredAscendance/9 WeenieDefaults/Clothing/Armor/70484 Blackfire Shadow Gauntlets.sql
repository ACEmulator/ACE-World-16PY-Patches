DELETE FROM `weenie` WHERE `class_Id` = 70484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70484, 'ace70484-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70484,   1,          2) /* ItemType - Armor */
     , (70484,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70484,   4,      32768) /* ClothingPriority - Hands */
     , (70484,   5,        919) /* EncumbranceVal */
     , (70484,   9,         32) /* ValidLocations - HandWear */
     , (70484,  16,          1) /* ItemUseable - No */
     , (70484,  19,       1600) /* Value */
     , (70484,  28,        530) /* ArmorLevel */
     , (70484,  33,          1) /* Bonded - Bonded */
     , (70484,  36,       9999) /* ResistMagic */
     , (70484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70484, 158,          7) /* WieldRequirements - Level */
     , (70484, 159,          1) /* WieldSkillType - Axe */
     , (70484, 160,        100) /* WieldDifficulty */
     , (70484, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70484,  22, True ) /* Inscribable */
     , (70484,  69, False) /* IsSellable */
     , (70484, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70484,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70484,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70484,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70484,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70484,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70484,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70484,  19,       2) /* ArmorModVsElectric */
     , (70484, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70484,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70484,   1,   33554648) /* Setup */
     , (70484,   3,  536870932) /* SoundTable */
     , (70484,   6,   67108990) /* PaletteBase */
     , (70484,   7,  268437449) /* ClothingBase */
     , (70484,   8,  100691734) /* Icon */
     , (70484,  22,  872415275) /* PhysicsEffectTable */;

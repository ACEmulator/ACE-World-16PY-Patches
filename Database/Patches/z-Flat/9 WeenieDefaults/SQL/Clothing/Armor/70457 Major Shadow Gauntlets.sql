DELETE FROM `weenie` WHERE `class_Id` = 70457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70457, 'ace70457-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70457,   1,          2) /* ItemType - Armor */
     , (70457,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70457,   4,      32768) /* ClothingPriority - Hands */
     , (70457,   5,        919) /* EncumbranceVal */
     , (70457,   9,         32) /* ValidLocations - HandWear */
     , (70457,  16,          1) /* ItemUseable - No */
     , (70457,  19,       1600) /* Value */
     , (70457,  28,        500) /* ArmorLevel */
     , (70457,  33,          1) /* Bonded - Bonded */
     , (70457,  36,       9999) /* ResistMagic */
     , (70457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70457, 158,          7) /* WieldRequirements - Level */
     , (70457, 159,          1) /* WieldSkillType - Axe */
     , (70457, 160,         80) /* WieldDifficulty */
     , (70457, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70457,  22, True ) /* Inscribable */
     , (70457,  69, False) /* IsSellable */
     , (70457, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70457,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70457,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70457,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70457,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70457,  17,       2) /* ArmorModVsFire */
     , (70457,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70457,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70457,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70457,   1,   33554648) /* Setup */
     , (70457,   3,  536870932) /* SoundTable */
     , (70457,   6,   67108990) /* PaletteBase */
     , (70457,   7,  268437449) /* ClothingBase */
     , (70457,   8,  100691734) /* Icon */
     , (70457,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 49622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49622, 'ace49622-shadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49622,   1,          2) /* ItemType - Armor */
     , (49622,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49622,   4,      32768) /* ClothingPriority - Hands */
     , (49622,   5,        919) /* EncumbranceVal */
     , (49622,   9,         32) /* ValidLocations - HandWear */
     , (49622,  16,          1) /* ItemUseable - No */
     , (49622,  19,       1000) /* Value */
     , (49622,  28,        460) /* ArmorLevel */
     , (49622,  33,          1) /* Bonded - Bonded */
     , (49622,  36,       9999) /* ResistMagic */
     , (49622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49622, 158,          7) /* WieldRequirements - Level */
     , (49622, 159,          1) /* WieldSkillType - Axe */
     , (49622, 160,         50) /* WieldDifficulty */
     , (49622, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49622,  22, True ) /* Inscribable */
     , (49622,  69, False) /* IsSellable */
     , (49622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49622,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49622,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49622,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49622,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49622,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49622,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49622,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49622,   1, 'Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49622,   1,   33554648) /* Setup */
     , (49622,   3,  536870932) /* SoundTable */
     , (49622,   6,   67108990) /* PaletteBase */
     , (49622,   7,  268437449) /* ClothingBase */
     , (49622,   8,  100691734) /* Icon */
     , (49622,  22,  872415275) /* PhysicsEffectTable */;

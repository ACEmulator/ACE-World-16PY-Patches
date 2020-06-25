DELETE FROM `weenie` WHERE `class_Id` = 70405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70405, 'ace70405-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70405,   1,          2) /* ItemType - Armor */
     , (70405,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70405,   4,      32768) /* ClothingPriority - Hands */
     , (70405,   5,        919) /* EncumbranceVal */
     , (70405,   9,         32) /* ValidLocations - HandWear */
     , (70405,  16,          1) /* ItemUseable - No */
     , (70405,  19,       1600) /* Value */
     , (70405,  28,        500) /* ArmorLevel */
     , (70405,  33,          1) /* Bonded - Bonded */
     , (70405,  36,       9999) /* ResistMagic */
     , (70405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70405, 158,          7) /* WieldRequirements - Level */
     , (70405, 159,          1) /* WieldSkillType - Axe */
     , (70405, 160,         80) /* WieldDifficulty */
     , (70405, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70405,  22, True ) /* Inscribable */
     , (70405,  69, False) /* IsSellable */
     , (70405, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70405,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70405,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70405,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70405,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70405,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70405,  18,       2) /* ArmorModVsAcid */
     , (70405,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70405, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70405,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70405,   1,   33554648) /* Setup */
     , (70405,   3,  536870932) /* SoundTable */
     , (70405,   6,   67108990) /* PaletteBase */
     , (70405,   7,  268437449) /* ClothingBase */
     , (70405,   8,  100691734) /* Icon */
     , (70405,  22,  872415275) /* PhysicsEffectTable */;

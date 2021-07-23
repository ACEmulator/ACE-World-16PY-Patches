DELETE FROM `weenie` WHERE `class_Id` = 70414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70414, 'ace70414-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70414,   1,          2) /* ItemType - Armor */
     , (70414,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70414,   4,      32768) /* ClothingPriority - Hands */
     , (70414,   5,        919) /* EncumbranceVal */
     , (70414,   9,         32) /* ValidLocations - HandWear */
     , (70414,  16,          1) /* ItemUseable - No */
     , (70414,  19,       1600) /* Value */
     , (70414,  28,        500) /* ArmorLevel */
     , (70414,  33,          1) /* Bonded - Bonded */
     , (70414,  36,       9999) /* ResistMagic */
     , (70414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70414, 158,          7) /* WieldRequirements - Level */
     , (70414, 159,          1) /* WieldSkillType - Axe */
     , (70414, 160,         80) /* WieldDifficulty */
     , (70414, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70414,  22, True ) /* Inscribable */
     , (70414,  69, False) /* IsSellable */
     , (70414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70414,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70414,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70414,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70414,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70414,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70414,  18,       2) /* ArmorModVsAcid */
     , (70414,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70414,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70414,   1,   33554648) /* Setup */
     , (70414,   3,  536870932) /* SoundTable */
     , (70414,   6,   67108990) /* PaletteBase */
     , (70414,   7,  268437449) /* ClothingBase */
     , (70414,   8,  100691733) /* Icon */
     , (70414,  22,  872415275) /* PhysicsEffectTable */;

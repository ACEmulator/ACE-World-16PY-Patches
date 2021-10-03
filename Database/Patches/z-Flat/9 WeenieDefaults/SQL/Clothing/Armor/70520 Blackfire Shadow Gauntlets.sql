DELETE FROM `weenie` WHERE `class_Id` = 70520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70520, 'ace70520-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70520,   1,          2) /* ItemType - Armor */
     , (70520,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70520,   4,      32768) /* ClothingPriority - Hands */
     , (70520,   5,        919) /* EncumbranceVal */
     , (70520,   9,         32) /* ValidLocations - HandWear */
     , (70520,  16,          1) /* ItemUseable - No */
     , (70520,  19,       1600) /* Value */
     , (70520,  28,        530) /* ArmorLevel */
     , (70520,  33,          1) /* Bonded - Bonded */
     , (70520,  36,       9999) /* ResistMagic */
     , (70520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70520, 158,          7) /* WieldRequirements - Level */
     , (70520, 159,          1) /* WieldSkillType - Axe */
     , (70520, 160,        100) /* WieldDifficulty */
     , (70520, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70520,  22, True ) /* Inscribable */
     , (70520,  69, False) /* IsSellable */
     , (70520, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70520,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70520,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70520,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70520,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70520,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70520,  18,       2) /* ArmorModVsAcid */
     , (70520,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70520,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70520,   1,   33554648) /* Setup */
     , (70520,   3,  536870932) /* SoundTable */
     , (70520,   6,   67108990) /* PaletteBase */
     , (70520,   7,  268437449) /* ClothingBase */
     , (70520,   8,  100691733) /* Icon */
     , (70520,  22,  872415275) /* PhysicsEffectTable */;

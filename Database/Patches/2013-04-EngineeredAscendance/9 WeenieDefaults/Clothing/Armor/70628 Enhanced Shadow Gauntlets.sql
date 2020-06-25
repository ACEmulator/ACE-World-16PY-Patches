DELETE FROM `weenie` WHERE `class_Id` = 70628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70628, 'ace70628-enhancedshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70628,   1,          2) /* ItemType - Armor */
     , (70628,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70628,   4,      32768) /* ClothingPriority - Hands */
     , (70628,   5,        919) /* EncumbranceVal */
     , (70628,   9,         32) /* ValidLocations - HandWear */
     , (70628,  16,          1) /* ItemUseable - No */
     , (70628,  19,       1600) /* Value */
     , (70628,  28,        600) /* ArmorLevel */
     , (70628,  33,          1) /* Bonded - Bonded */
     , (70628,  36,       9999) /* ResistMagic */
     , (70628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70628, 158,          7) /* WieldRequirements - Level */
     , (70628, 159,          1) /* WieldSkillType - Axe */
     , (70628, 160,        115) /* WieldDifficulty */
     , (70628, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70628,  22, True ) /* Inscribable */
     , (70628,  69, False) /* IsSellable */
     , (70628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70628,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70628,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70628,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70628,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70628,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70628,  18,       2) /* ArmorModVsAcid */
     , (70628,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70628,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70628,   1,   33554648) /* Setup */
     , (70628,   3,  536870932) /* SoundTable */
     , (70628,   6,   67108990) /* PaletteBase */
     , (70628,   7,  268437449) /* ClothingBase */
     , (70628,   8,  100691733) /* Icon */
     , (70628,  22,  872415275) /* PhysicsEffectTable */;

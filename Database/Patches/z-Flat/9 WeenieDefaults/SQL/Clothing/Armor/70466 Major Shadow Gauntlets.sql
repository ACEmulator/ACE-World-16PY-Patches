DELETE FROM `weenie` WHERE `class_Id` = 70466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70466, 'ace70466-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70466,   1,          2) /* ItemType - Armor */
     , (70466,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70466,   4,      32768) /* ClothingPriority - Hands */
     , (70466,   5,        919) /* EncumbranceVal */
     , (70466,   9,         32) /* ValidLocations - HandWear */
     , (70466,  16,          1) /* ItemUseable - No */
     , (70466,  19,       1600) /* Value */
     , (70466,  28,        500) /* ArmorLevel */
     , (70466,  33,          1) /* Bonded - Bonded */
     , (70466,  36,       9999) /* ResistMagic */
     , (70466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70466, 158,          7) /* WieldRequirements - Level */
     , (70466, 159,          1) /* WieldSkillType - Axe */
     , (70466, 160,         80) /* WieldDifficulty */
     , (70466, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70466,  22, True ) /* Inscribable */
     , (70466,  69, False) /* IsSellable */
     , (70466, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70466,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70466,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70466,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70466,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70466,  17,       2) /* ArmorModVsFire */
     , (70466,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70466,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70466,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70466,   1,   33554648) /* Setup */
     , (70466,   3,  536870932) /* SoundTable */
     , (70466,   6,   67108990) /* PaletteBase */
     , (70466,   7,  268437449) /* ClothingBase */
     , (70466,   8,  100691733) /* Icon */
     , (70466,  22,  872415275) /* PhysicsEffectTable */;

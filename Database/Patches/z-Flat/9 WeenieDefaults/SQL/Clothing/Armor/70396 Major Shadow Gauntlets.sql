DELETE FROM `weenie` WHERE `class_Id` = 70396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70396, 'ace70396-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70396,   1,          2) /* ItemType - Armor */
     , (70396,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70396,   4,      32768) /* ClothingPriority - Hands */
     , (70396,   5,        919) /* EncumbranceVal */
     , (70396,   9,         32) /* ValidLocations - HandWear */
     , (70396,  16,          1) /* ItemUseable - No */
     , (70396,  19,       1600) /* Value */
     , (70396,  28,        500) /* ArmorLevel */
     , (70396,  33,          1) /* Bonded - Bonded */
     , (70396,  36,       9999) /* ResistMagic */
     , (70396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70396, 158,          7) /* WieldRequirements - Level */
     , (70396, 159,          1) /* WieldSkillType - Axe */
     , (70396, 160,         80) /* WieldDifficulty */
     , (70396, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70396,  22, True ) /* Inscribable */
     , (70396,  69, False) /* IsSellable */
     , (70396, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70396,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70396,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70396,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70396,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70396,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70396,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70396,  19,       2) /* ArmorModVsElectric */
     , (70396, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70396,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70396,   1,   33554648) /* Setup */
     , (70396,   3,  536870932) /* SoundTable */
     , (70396,   6,   67108990) /* PaletteBase */
     , (70396,   7,  268437449) /* ClothingBase */
     , (70396,   8,  100691730) /* Icon */
     , (70396,  22,  872415275) /* PhysicsEffectTable */;

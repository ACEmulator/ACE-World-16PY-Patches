DELETE FROM `weenie` WHERE `class_Id` = 70475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70475, 'ace70475-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70475,   1,          2) /* ItemType - Armor */
     , (70475,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70475,   4,      32768) /* ClothingPriority - Hands */
     , (70475,   5,        919) /* EncumbranceVal */
     , (70475,   9,         32) /* ValidLocations - HandWear */
     , (70475,  16,          1) /* ItemUseable - No */
     , (70475,  19,       1600) /* Value */
     , (70475,  28,        500) /* ArmorLevel */
     , (70475,  33,          1) /* Bonded - Bonded */
     , (70475,  36,       9999) /* ResistMagic */
     , (70475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70475, 158,          7) /* WieldRequirements - Level */
     , (70475, 159,          1) /* WieldSkillType - Axe */
     , (70475, 160,         80) /* WieldDifficulty */
     , (70475, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70475,  22, True ) /* Inscribable */
     , (70475,  69, False) /* IsSellable */
     , (70475, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70475,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70475,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70475,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70475,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70475,  17,       2) /* ArmorModVsFire */
     , (70475,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70475,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70475,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70475,   1,   33554648) /* Setup */
     , (70475,   3,  536870932) /* SoundTable */
     , (70475,   6,   67108990) /* PaletteBase */
     , (70475,   7,  268437449) /* ClothingBase */
     , (70475,   8,  100691730) /* Icon */
     , (70475,  22,  872415275) /* PhysicsEffectTable */;

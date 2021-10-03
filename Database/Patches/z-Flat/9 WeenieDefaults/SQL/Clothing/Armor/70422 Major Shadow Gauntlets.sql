DELETE FROM `weenie` WHERE `class_Id` = 70422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70422, 'ace70422-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70422,   1,          2) /* ItemType - Armor */
     , (70422,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70422,   4,      32768) /* ClothingPriority - Hands */
     , (70422,   5,        919) /* EncumbranceVal */
     , (70422,   9,         32) /* ValidLocations - HandWear */
     , (70422,  16,          1) /* ItemUseable - No */
     , (70422,  19,       1600) /* Value */
     , (70422,  28,        500) /* ArmorLevel */
     , (70422,  33,          1) /* Bonded - Bonded */
     , (70422,  36,       9999) /* ResistMagic */
     , (70422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70422, 158,          7) /* WieldRequirements - Level */
     , (70422, 159,          1) /* WieldSkillType - Axe */
     , (70422, 160,         80) /* WieldDifficulty */
     , (70422, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70422,  22, True ) /* Inscribable */
     , (70422,  69, False) /* IsSellable */
     , (70422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70422,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70422,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70422,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70422,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70422,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70422,  18,       2) /* ArmorModVsAcid */
     , (70422,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70422, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70422,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70422,   1,   33554648) /* Setup */
     , (70422,   3,  536870932) /* SoundTable */
     , (70422,   6,   67108990) /* PaletteBase */
     , (70422,   7,  268437449) /* ClothingBase */
     , (70422,   8,  100691730) /* Icon */
     , (70422,  22,  872415275) /* PhysicsEffectTable */;

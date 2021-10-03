DELETE FROM `weenie` WHERE `class_Id` = 70610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70610, 'ace70610-enhancedshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70610,   1,          2) /* ItemType - Armor */
     , (70610,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70610,   4,      32768) /* ClothingPriority - Hands */
     , (70610,   5,        919) /* EncumbranceVal */
     , (70610,   9,         32) /* ValidLocations - HandWear */
     , (70610,  16,          1) /* ItemUseable - No */
     , (70610,  19,       1600) /* Value */
     , (70610,  28,        600) /* ArmorLevel */
     , (70610,  33,          1) /* Bonded - Bonded */
     , (70610,  36,       9999) /* ResistMagic */
     , (70610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70610, 158,          7) /* WieldRequirements - Level */
     , (70610, 159,          1) /* WieldSkillType - Axe */
     , (70610, 160,        115) /* WieldDifficulty */
     , (70610, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70610,  22, True ) /* Inscribable */
     , (70610,  69, False) /* IsSellable */
     , (70610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70610,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70610,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70610,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70610,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70610,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70610,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70610,  19,       2) /* ArmorModVsElectric */
     , (70610, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70610,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70610,   1,   33554648) /* Setup */
     , (70610,   3,  536870932) /* SoundTable */
     , (70610,   6,   67108990) /* PaletteBase */
     , (70610,   7,  268437449) /* ClothingBase */
     , (70610,   8,  100691730) /* Icon */
     , (70610,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70502, 'ace70502-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70502,   1,          2) /* ItemType - Armor */
     , (70502,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70502,   4,      32768) /* ClothingPriority - Hands */
     , (70502,   5,        919) /* EncumbranceVal */
     , (70502,   9,         32) /* ValidLocations - HandWear */
     , (70502,  16,          1) /* ItemUseable - No */
     , (70502,  19,       1600) /* Value */
     , (70502,  28,        530) /* ArmorLevel */
     , (70502,  33,          1) /* Bonded - Bonded */
     , (70502,  36,       9999) /* ResistMagic */
     , (70502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70502, 158,          7) /* WieldRequirements - Level */
     , (70502, 159,          1) /* WieldSkillType - Axe */
     , (70502, 160,        100) /* WieldDifficulty */
     , (70502, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70502,  22, True ) /* Inscribable */
     , (70502,  69, False) /* IsSellable */
     , (70502, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70502,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70502,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70502,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70502,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70502,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70502,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70502,  19,       2) /* ArmorModVsElectric */
     , (70502, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70502,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70502,   1,   33554648) /* Setup */
     , (70502,   3,  536870932) /* SoundTable */
     , (70502,   6,   67108990) /* PaletteBase */
     , (70502,   7,  268437449) /* ClothingBase */
     , (70502,   8,  100691730) /* Icon */
     , (70502,  22,  872415275) /* PhysicsEffectTable */;

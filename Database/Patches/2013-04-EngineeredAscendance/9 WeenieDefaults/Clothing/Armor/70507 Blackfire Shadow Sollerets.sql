DELETE FROM `weenie` WHERE `class_Id` = 70507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70507, 'ace70507-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70507,   1,          2) /* ItemType - Armor */
     , (70507,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70507,   4,      65536) /* ClothingPriority - Feet */
     , (70507,   5,        540) /* EncumbranceVal */
     , (70507,   9,        256) /* ValidLocations - FootWear */
     , (70507,  16,          1) /* ItemUseable - No */
     , (70507,  19,       1600) /* Value */
     , (70507,  28,        530) /* ArmorLevel */
     , (70507,  33,          1) /* Bonded - Bonded */
     , (70507,  36,       9999) /* ResistMagic */
     , (70507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70507, 158,          7) /* WieldRequirements - Level */
     , (70507, 159,          1) /* WieldSkillType - Axe */
     , (70507, 160,        100) /* WieldDifficulty */
     , (70507, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70507,  22, True ) /* Inscribable */
     , (70507,  69, False) /* IsSellable */
     , (70507, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70507,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70507,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70507,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70507,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70507,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70507,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70507,  19,       2) /* ArmorModVsElectric */
     , (70507, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70507,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70507,   1,   33554654) /* Setup */
     , (70507,   3,  536870932) /* SoundTable */
     , (70507,   6,   67108990) /* PaletteBase */
     , (70507,   7,  268437451) /* ClothingBase */
     , (70507,   8,  100691746) /* Icon */
     , (70507,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70498, 'ace70498-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70498,   1,          2) /* ItemType - Armor */
     , (70498,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70498,   4,      65536) /* ClothingPriority - Feet */
     , (70498,   5,        540) /* EncumbranceVal */
     , (70498,   9,        256) /* ValidLocations - FootWear */
     , (70498,  16,          1) /* ItemUseable - No */
     , (70498,  19,       1600) /* Value */
     , (70498,  28,        530) /* ArmorLevel */
     , (70498,  33,          1) /* Bonded - Bonded */
     , (70498,  36,       9999) /* ResistMagic */
     , (70498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70498, 158,          7) /* WieldRequirements - Level */
     , (70498, 159,          1) /* WieldSkillType - Axe */
     , (70498, 160,        100) /* WieldDifficulty */
     , (70498, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70498,  22, True ) /* Inscribable */
     , (70498,  69, False) /* IsSellable */
     , (70498, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70498,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70498,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70498,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70498,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70498,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70498,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70498,  19,       2) /* ArmorModVsElectric */
     , (70498, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70498,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70498,   1,   33554654) /* Setup */
     , (70498,   3,  536870932) /* SoundTable */
     , (70498,   6,   67108990) /* PaletteBase */
     , (70498,   7,  268437451) /* ClothingBase */
     , (70498,   8,  100691749) /* Icon */
     , (70498,  22,  872415275) /* PhysicsEffectTable */;

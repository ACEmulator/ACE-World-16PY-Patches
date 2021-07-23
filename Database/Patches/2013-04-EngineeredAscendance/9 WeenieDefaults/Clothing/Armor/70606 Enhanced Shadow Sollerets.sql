DELETE FROM `weenie` WHERE `class_Id` = 70606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70606, 'ace70606-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70606,   1,          2) /* ItemType - Armor */
     , (70606,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70606,   4,      65536) /* ClothingPriority - Feet */
     , (70606,   5,        540) /* EncumbranceVal */
     , (70606,   9,        256) /* ValidLocations - FootWear */
     , (70606,  16,          1) /* ItemUseable - No */
     , (70606,  19,       1600) /* Value */
     , (70606,  28,        600) /* ArmorLevel */
     , (70606,  33,          1) /* Bonded - Bonded */
     , (70606,  36,       9999) /* ResistMagic */
     , (70606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70606, 158,          7) /* WieldRequirements - Level */
     , (70606, 159,          1) /* WieldSkillType - Axe */
     , (70606, 160,        115) /* WieldDifficulty */
     , (70606, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70606,  22, True ) /* Inscribable */
     , (70606,  69, False) /* IsSellable */
     , (70606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70606,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70606,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70606,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70606,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70606,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70606,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70606,  19,       2) /* ArmorModVsElectric */
     , (70606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70606,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70606,   1,   33554654) /* Setup */
     , (70606,   3,  536870932) /* SoundTable */
     , (70606,   6,   67108990) /* PaletteBase */
     , (70606,   7,  268437451) /* ClothingBase */
     , (70606,   8,  100691749) /* Icon */
     , (70606,  22,  872415275) /* PhysicsEffectTable */;

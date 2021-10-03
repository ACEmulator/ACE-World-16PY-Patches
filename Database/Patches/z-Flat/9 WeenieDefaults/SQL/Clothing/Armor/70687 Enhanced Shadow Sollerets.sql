DELETE FROM `weenie` WHERE `class_Id` = 70687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70687, 'ace70687-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70687,   1,          2) /* ItemType - Armor */
     , (70687,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70687,   4,      65536) /* ClothingPriority - Feet */
     , (70687,   5,        540) /* EncumbranceVal */
     , (70687,   9,        256) /* ValidLocations - FootWear */
     , (70687,  16,          1) /* ItemUseable - No */
     , (70687,  19,       1600) /* Value */
     , (70687,  28,        600) /* ArmorLevel */
     , (70687,  33,          1) /* Bonded - Bonded */
     , (70687,  36,       9999) /* ResistMagic */
     , (70687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70687, 158,          7) /* WieldRequirements - Level */
     , (70687, 159,          1) /* WieldSkillType - Axe */
     , (70687, 160,        115) /* WieldDifficulty */
     , (70687, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70687,  22, True ) /* Inscribable */
     , (70687,  69, False) /* IsSellable */
     , (70687, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70687,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70687,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70687,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70687,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70687,  17,       2) /* ArmorModVsFire */
     , (70687,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70687,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70687,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70687,   1,   33554654) /* Setup */
     , (70687,   3,  536870932) /* SoundTable */
     , (70687,   6,   67108990) /* PaletteBase */
     , (70687,   7,  268437451) /* ClothingBase */
     , (70687,   8,  100691749) /* Icon */
     , (70687,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 70597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70597, 'ace70597-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70597,   1,          2) /* ItemType - Armor */
     , (70597,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70597,   4,      65536) /* ClothingPriority - Feet */
     , (70597,   5,        540) /* EncumbranceVal */
     , (70597,   9,        256) /* ValidLocations - FootWear */
     , (70597,  16,          1) /* ItemUseable - No */
     , (70597,  19,       1600) /* Value */
     , (70597,  28,        600) /* ArmorLevel */
     , (70597,  33,          1) /* Bonded - Bonded */
     , (70597,  36,       9999) /* ResistMagic */
     , (70597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70597, 158,          7) /* WieldRequirements - Level */
     , (70597, 159,          1) /* WieldSkillType - Axe */
     , (70597, 160,        115) /* WieldDifficulty */
     , (70597, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70597,  22, True ) /* Inscribable */
     , (70597,  69, False) /* IsSellable */
     , (70597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70597,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70597,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70597,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70597,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70597,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70597,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70597,  19,       2) /* ArmorModVsElectric */
     , (70597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70597,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70597,   1,   33554654) /* Setup */
     , (70597,   3,  536870932) /* SoundTable */
     , (70597,   6,   67108990) /* PaletteBase */
     , (70597,   7,  268437451) /* ClothingBase */
     , (70597,   8,  100691750) /* Icon */
     , (70597,  22,  872415275) /* PhysicsEffectTable */;

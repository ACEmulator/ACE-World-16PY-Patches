DELETE FROM `weenie` WHERE `class_Id` = 2605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2605, 'greaveschainmail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605,   1,          2) /* ItemType - Armor */
     , (2605,   3,         20) /* PaletteTemplate - Silver */
     , (2605,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2605,   5,        280) /* EncumbranceVal */
     , (2605,   8,        260) /* Mass */
     , (2605,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2605,  16,          1) /* ItemUseable - No */
     , (2605,  19,       1400) /* Value */
     , (2605,  27,         16) /* ArmorType - Chainmail */
     , (2605,  28,        100) /* ArmorLevel */
     , (2605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (2605, 124,          3) /* Version */
     , (2605, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605,  22, True ) /* Inscribable */
     , (2605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605,  12,    0.66) /* Shade */
     , (2605,  13,     1.2) /* ArmorModVsSlash */
     , (2605,  14,       1) /* ArmorModVsPierce */
     , (2605,  15,     0.8) /* ArmorModVsBludgeon */
     , (2605,  16,     0.6) /* ArmorModVsCold */
     , (2605,  17,     0.6) /* ArmorModVsFire */
     , (2605,  18,     0.5) /* ArmorModVsAcid */
     , (2605,  19,     0.4) /* ArmorModVsElectric */
     , (2605,  39,    1.33) /* DefaultScale */
     , (2605, 110,    1.33) /* BulkMod */
     , (2605, 111,       1) /* SizeMod */
     , (2605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605,   1,   33554641) /* Setup */
     , (2605,   3,  536870932) /* SoundTable */
     , (2605,   6,   67108990) /* PaletteBase */
     , (2605,   7,  268435696) /* ClothingBase */
     , (2605,   8,  100668804) /* Icon */
     , (2605,  22,  872415275) /* PhysicsEffectTable */
     , (2605,  36,  234881042) /* MutateFilter */
     , (2605,  46,  939524146) /* TsysMutationFilter */;

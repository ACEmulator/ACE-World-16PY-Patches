DELETE FROM `weenie` WHERE `class_Id` = 65;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (65, 'greavesleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (65,   1,          2) /* ItemType - Armor */
     , (65,   3,          4) /* PaletteTemplate - Brown */
     , (65,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (65,   5,        420) /* EncumbranceVal */
     , (65,   8,        140) /* Mass */
     , (65,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (65,  16,          1) /* ItemUseable - No */
     , (65,  19,       1200) /* Value */
     , (65,  27,          2) /* ArmorType - Leather */
     , (65,  28,         90) /* ArmorLevel */
     , (65,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (65, 124,          3) /* Version */
     , (65, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (65,  22, True ) /* Inscribable */
     , (65, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (65,  12,    0.66) /* Shade */
     , (65,  13,       1) /* ArmorModVsSlash */
     , (65,  14,     0.8) /* ArmorModVsPierce */
     , (65,  15,       1) /* ArmorModVsBludgeon */
     , (65,  16,     0.5) /* ArmorModVsCold */
     , (65,  17,     0.5) /* ArmorModVsFire */
     , (65,  18,     0.3) /* ArmorModVsAcid */
     , (65,  19,     0.6) /* ArmorModVsElectric */
     , (65,  39,    1.33) /* DefaultScale */
     , (65, 110,    1.67) /* BulkMod */
     , (65, 111,       1) /* SizeMod */
     , (65, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (65,   1, 'Leather Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (65,   1,   33554641) /* Setup */
     , (65,   3,  536870932) /* SoundTable */
     , (65,   6,   67108990) /* PaletteBase */
     , (65,   7,  268435543) /* ClothingBase */
     , (65,   8,  100668122) /* Icon */
     , (65,  22,  872415275) /* PhysicsEffectTable */
     , (65,  36,  234881042) /* MutateFilter */
     , (65,  46,  939524146) /* TsysMutationFilter */;

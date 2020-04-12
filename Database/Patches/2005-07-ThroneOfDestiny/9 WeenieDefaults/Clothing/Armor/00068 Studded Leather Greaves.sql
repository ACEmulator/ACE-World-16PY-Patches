DELETE FROM `weenie` WHERE `class_Id` = 68;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (68, 'greavesstuddedleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (68,   1,          2) /* ItemType - Armor */
     , (68,   3,          4) /* PaletteTemplate - Brown */
     , (68,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (68,   5,        450) /* EncumbranceVal */
     , (68,   8,        180) /* Mass */
     , (68,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (68,  16,          1) /* ItemUseable - No */
     , (68,  19,        110) /* Value */
     , (68,  27,          4) /* ArmorType - StuddedLeather */
     , (68,  28,         90) /* ArmorLevel */
     , (68,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (68, 124,          3) /* Version */
     , (68, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (68,  22, True ) /* Inscribable */
     , (68, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (68,  12,    0.66) /* Shade */
     , (68,  13,     1.2) /* ArmorModVsSlash */
     , (68,  14,     1.1) /* ArmorModVsPierce */
     , (68,  15,       1) /* ArmorModVsBludgeon */
     , (68,  16,     0.2) /* ArmorModVsCold */
     , (68,  17,     0.2) /* ArmorModVsFire */
     , (68,  18,     0.1) /* ArmorModVsAcid */
     , (68,  19,     0.2) /* ArmorModVsElectric */
     , (68,  39,    1.33) /* DefaultScale */
     , (68, 110,     1.5) /* BulkMod */
     , (68, 111,       1) /* SizeMod */
     , (68, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (68,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (68,   1,   33554641) /* Setup */
     , (68,   3,  536870932) /* SoundTable */
     , (68,   6,   67108990) /* PaletteBase */
     , (68,   7,  268435531) /* ClothingBase */
     , (68,   8,  100668123) /* Icon */
     , (68,  22,  872415275) /* PhysicsEffectTable */
     , (68,  36,  234881042) /* MutateFilter */
     , (68,  46,  939524146) /* TsysMutationFilter */;

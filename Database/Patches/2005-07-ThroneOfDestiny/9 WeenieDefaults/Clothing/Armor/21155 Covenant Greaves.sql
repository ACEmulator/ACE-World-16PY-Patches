DELETE FROM `weenie` WHERE `class_Id` = 21155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21155, 'greavescovenant', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155,   1,          2) /* ItemType - Armor */
     , (21155,   3,         20) /* PaletteTemplate - Silver */
     , (21155,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (21155,   5,        919) /* EncumbranceVal */
     , (21155,   8,        460) /* Mass */
     , (21155,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (21155,  16,          1) /* ItemUseable - No */
     , (21155,  19,        653) /* Value */
     , (21155,  27,         32) /* ArmorType - Metal */
     , (21155,  28,        200) /* ArmorLevel */
     , (21155,  36,       9999) /* ResistMagic */
     , (21155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21155, 124,          3) /* Version */
     , (21155, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155,  22, True ) /* Inscribable */
     , (21155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155,  12,    0.33) /* Shade */
     , (21155,  13,     1.3) /* ArmorModVsSlash */
     , (21155,  14,     1.3) /* ArmorModVsPierce */
     , (21155,  15,     1.3) /* ArmorModVsBludgeon */
     , (21155,  16,     0.6) /* ArmorModVsCold */
     , (21155,  17,     0.6) /* ArmorModVsFire */
     , (21155,  18,     0.6) /* ArmorModVsAcid */
     , (21155,  19,     0.6) /* ArmorModVsElectric */
     , (21155,  39,    1.33) /* DefaultScale */
     , (21155, 110,       1) /* BulkMod */
     , (21155, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   1,   33554641) /* Setup */
     , (21155,   3,  536870932) /* SoundTable */
     , (21155,   6,   67108990) /* PaletteBase */
     , (21155,   7,  268436447) /* ClothingBase */
     , (21155,   8,  100668167) /* Icon */
     , (21155,  22,  872415275) /* PhysicsEffectTable */
     , (21155,  36,  234881046) /* MutateFilter */
     , (21155,  46,  939524130) /* TsysMutationFilter */;

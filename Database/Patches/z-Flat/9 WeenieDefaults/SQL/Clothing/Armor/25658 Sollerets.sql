DELETE FROM `weenie` WHERE `class_Id` = 25658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25658, 'solleretskoujiaolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25658,   1,          2) /* ItemType - Armor */
     , (25658,   3,         20) /* PaletteTemplate - Silver */
     , (25658,   4,      65536) /* ClothingPriority - Feet */
     , (25658,   5,        540) /* EncumbranceVal */
     , (25658,   8,        360) /* Mass */
     , (25658,   9,        256) /* ValidLocations - FootWear */
     , (25658,  16,          1) /* ItemUseable - No */
     , (25658,  19,        653) /* Value */
     , (25658,  27,         32) /* ArmorType - Metal */
     , (25658,  28,        100) /* ArmorLevel */
     , (25658,  44,          3) /* Damage */
     , (25658,  45,          4) /* DamageType - Bludgeon */
     , (25658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25658, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25658,  12,    0.66) /* Shade */
     , (25658,  13,     1.3) /* ArmorModVsSlash */
     , (25658,  14,       1) /* ArmorModVsPierce */
     , (25658,  15,       1) /* ArmorModVsBludgeon */
     , (25658,  16,     0.4) /* ArmorModVsCold */
     , (25658,  17,     0.4) /* ArmorModVsFire */
     , (25658,  18,     0.6) /* ArmorModVsAcid */
     , (25658,  19,     0.4) /* ArmorModVsElectric */
     , (25658,  22,    0.75) /* DamageVariance */
     , (25658, 110,       1) /* BulkMod */
     , (25658, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25658,   1, 'Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25658,   1,   33554654) /* Setup */
     , (25658,   3,  536870932) /* SoundTable */
     , (25658,   6,   67108990) /* PaletteBase */
     , (25658,   7,  268435540) /* ClothingBase */
     , (25658,   8,  100667309) /* Icon */
     , (25658,  22,  872415275) /* PhysicsEffectTable */
     , (25658,  36,  234881042) /* MutateFilter */
     , (25658,  46,  939524146) /* TsysMutationFilter */;

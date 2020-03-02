DELETE FROM `weenie` WHERE `class_Id` = 78;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (78, 'kote', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (78,   1,          2) /* ItemType - Armor */
     , (78,   3,         20) /* PaletteTemplate - Silver */
     , (78,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (78,   5,        360) /* EncumbranceVal */
     , (78,   8,        180) /* Mass */
     , (78,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (78,  16,          1) /* ItemUseable - No */
     , (78,  19,       1500) /* Value */
     , (78,  27,         32) /* ArmorType - Metal */
     , (78,  28,        100) /* ArmorLevel */
     , (78,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (78, 124,          3) /* Version */
     , (78, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (78,  22, True ) /* Inscribable */
     , (78, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (78,  12,    0.33) /* Shade */
     , (78,  13,     1.3) /* ArmorModVsSlash */
     , (78,  14,       1) /* ArmorModVsPierce */
     , (78,  15,     0.8) /* ArmorModVsBludgeon */
     , (78,  16,     0.4) /* ArmorModVsCold */
     , (78,  17,     0.4) /* ArmorModVsFire */
     , (78,  18,     0.6) /* ArmorModVsAcid */
     , (78,  19,     0.4) /* ArmorModVsElectric */
     , (78, 110,    1.15) /* BulkMod */
     , (78, 111,       1) /* SizeMod */
     , (78, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (78,   1, 'Kote') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (78,   1,   33554641) /* Setup */
     , (78,   3,  536870932) /* SoundTable */
     , (78,   6,   67108990) /* PaletteBase */
     , (78,   7,  268435519) /* ClothingBase */
     , (78,   8,  100667331) /* Icon */
     , (78,  22,  872415275) /* PhysicsEffectTable */
     , (78,  36,  234881042) /* MutateFilter */
     , (78,  46,  939524146) /* TsysMutationFilter */;

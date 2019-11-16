DELETE FROM `weenie` WHERE `class_Id` = 37;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37, 'bracersscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37,   1,          2) /* ItemType - Armor */
     , (37,   3,         20) /* PaletteTemplate - Silver */
     , (37,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37,   5,        320) /* EncumbranceVal */
     , (37,   8,        160) /* Mass */
     , (37,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37,  16,          1) /* ItemUseable - No */
     , (37,  19,        433) /* Value */
     , (37,  27,          8) /* ArmorType - Scalemail */
     , (37,  28,        100) /* ArmorLevel */
     , (37,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37, 124,          3) /* Version */
     , (37, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37,  22, True ) /* Inscribable */
     , (37, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37,  12,    0.66) /* Shade */
     , (37,  13,       1) /* ArmorModVsSlash */
     , (37,  14,     1.1) /* ArmorModVsPierce */
     , (37,  15,       1) /* ArmorModVsBludgeon */
     , (37,  16,     0.4) /* ArmorModVsCold */
     , (37,  17,     0.4) /* ArmorModVsFire */
     , (37,  18,     0.6) /* ArmorModVsAcid */
     , (37,  19,     0.4) /* ArmorModVsElectric */
     , (37, 110,     1.2) /* BulkMod */
     , (37, 111,       1) /* SizeMod */
     , (37, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37,   1, 'Scalemail Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37,   1,   33554641) /* Setup */
     , (37,   3,  536870932) /* SoundTable */
     , (37,   6,   67108990) /* PaletteBase */
     , (37,   7,  268435470) /* ClothingBase */
     , (37,   8,  100668181) /* Icon */
     , (37,  22,  872415275) /* PhysicsEffectTable */
     , (37,  36,  234881042) /* MutateFilter */
     , (37,  46,  939524146) /* TsysMutationFilter */;

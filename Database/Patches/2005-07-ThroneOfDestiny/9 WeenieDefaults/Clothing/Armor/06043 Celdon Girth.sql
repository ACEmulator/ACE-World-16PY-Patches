DELETE FROM `weenie` WHERE `class_Id` = 6043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6043, 'girthceldon', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6043,   1,          2) /* ItemType - Armor */
     , (6043,   3,         20) /* PaletteTemplate - Silver */
     , (6043,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6043,   5,       1248) /* EncumbranceVal */
     , (6043,   8,        625) /* Mass */
     , (6043,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6043,  16,          1) /* ItemUseable - No */
     , (6043,  19,       1072) /* Value */
     , (6043,  27,         32) /* ArmorType - Metal */
     , (6043,  28,        110) /* ArmorLevel */
     , (6043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (6043, 124,          3) /* Version */
     , (6043, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6043,  22, True ) /* Inscribable */
     , (6043, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6043,  12,    0.33) /* Shade */
     , (6043,  13,     1.3) /* ArmorModVsSlash */
     , (6043,  14,       1) /* ArmorModVsPierce */
     , (6043,  15,       1) /* ArmorModVsBludgeon */
     , (6043,  16,     0.4) /* ArmorModVsCold */
     , (6043,  17,     0.4) /* ArmorModVsFire */
     , (6043,  18,     0.6) /* ArmorModVsAcid */
     , (6043,  19,     0.4) /* ArmorModVsElectric */
     , (6043, 110,     0.9) /* BulkMod */
     , (6043, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6043,   1, 'Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6043,   1,   33554647) /* Setup */
     , (6043,   3,  536870932) /* SoundTable */
     , (6043,   6,   67108990) /* PaletteBase */
     , (6043,   7,  268435843) /* ClothingBase */
     , (6043,   8,  100670411) /* Icon */
     , (6043,  22,  872415275) /* PhysicsEffectTable */
     , (6043,  36,  234881042) /* MutateFilter */
     , (6043,  46,  939524146) /* TsysMutationFilter */;

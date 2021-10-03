DELETE FROM `weenie` WHERE `class_Id` = 28631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28631, 'cuirasstenassa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28631,   1,          2) /* ItemType - Armor */
     , (28631,   3,         20) /* PaletteTemplate - Silver */
     , (28631,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (28631,   5,       4950) /* EncumbranceVal */
     , (28631,   8,       1400) /* Mass */
     , (28631,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (28631,  16,          1) /* ItemUseable - No */
     , (28631,  19,       4620) /* Value */
     , (28631,  27,         32) /* ArmorType - Metal */
     , (28631,  28,        150) /* ArmorLevel */
     , (28631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28631, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28631,  22, True ) /* Inscribable */
     , (28631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28631,  12,    0.66) /* Shade */
     , (28631,  13,     1.2) /* ArmorModVsSlash */
     , (28631,  14,       1) /* ArmorModVsPierce */
     , (28631,  15,       1) /* ArmorModVsBludgeon */
     , (28631,  16,     0.5) /* ArmorModVsCold */
     , (28631,  17,     0.4) /* ArmorModVsFire */
     , (28631,  18,     0.5) /* ArmorModVsAcid */
     , (28631,  19,     0.4) /* ArmorModVsElectric */
     , (28631, 110,       1) /* BulkMod */
     , (28631, 111,     1.4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28631,   1, 'Tenass Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28631,   1,   33554854) /* Setup */
     , (28631,   3,  536870932) /* SoundTable */
     , (28631,   6,   67108990) /* PaletteBase */
     , (28631,   7,  268435616) /* ClothingBase */
     , (28631,   8,  100667355) /* Icon */
     , (28631,  22,  872415275) /* PhysicsEffectTable */
     , (28631,  36,  234881042) /* MutateFilter */
     , (28631,  46,  939524146) /* TsysMutationFilter */;

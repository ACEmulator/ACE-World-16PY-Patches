DELETE FROM `weenie` WHERE `class_Id` = 42750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42750, 'ace42750-haebreangauntlets', 2, '2019-09-13 02:11:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42750,   1,          2) /* ItemType - Armor */
     , (42750,   3,         20) /* PaletteTemplate - Silver */
     , (42750,   4,      32768) /* ClothingPriority - Hands */
     , (42750,   5,        919) /* EncumbranceVal */
     , (42750,   9,         32) /* ValidLocations - HandWear */
     , (42750,  16,          1) /* ItemUseable - No */
     , (42750,  19,        653) /* Value */
     , (42750,  27,         32) /* ArmorType - Metal */
     , (42750,  28,        100) /* ArmorLevel */
     , (42750,  44,          3) /* Damage */
     , (42750,  45,          4) /* DamageType - Bludgeon */
     , (42750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42750, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42750,  22, True ) /* Inscribable */
     , (42750, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42750,  12,   0.33) /* Shade */
     , (42750,  13,    1.3) /* ArmorModVsSlash */
     , (42750,  14,      1) /* ArmorModVsPierce */
     , (42750,  15,      1) /* ArmorModVsBludgeon */
     , (42750,  16,    0.4) /* ArmorModVsCold */
     , (42750,  17,    0.4) /* ArmorModVsFire */
     , (42750,  18,    0.6) /* ArmorModVsAcid */
     , (42750,  19,    0.4) /* ArmorModVsElectric */
     , (42750,  22,   0.75) /* DamageVariance */
     , (42750, 110,      1) /* BulkMod */
     , (42750, 111,      1) /* SizeMod */
     , (42750, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42750,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42750,   1,   33554648) /* Setup */
     , (42750,   3,  536870932) /* SoundTable */
     , (42750,   6,   67108990) /* PaletteBase */
     , (42750,   7,  268437414) /* ClothingBase */
     , (42750,   8,  100687129) /* Icon */
     , (42750,  22,  872415275) /* PhysicsEffectTable */
     , (42750,  36,  234881042) /* MutateFilter */
     , (42750,  46,  939524146) /* TsysMutationFilter */;

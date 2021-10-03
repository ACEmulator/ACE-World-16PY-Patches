DELETE FROM `weenie` WHERE `class_Id` = 24946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24946, 'gauntletsceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24946,   1,          2) /* ItemType - Armor */
     , (24946,   3,         14) /* PaletteTemplate - Red */
     , (24946,   4,      32768) /* ClothingPriority - Hands */
     , (24946,   5,        919) /* EncumbranceVal */
     , (24946,   8,        460) /* Mass */
     , (24946,   9,         32) /* ValidLocations - HandWear */
     , (24946,  16,          1) /* ItemUseable - No */
     , (24946,  19,        653) /* Value */
     , (24946,  27,         32) /* ArmorType - Metal */
     , (24946,  28,        100) /* ArmorLevel */
     , (24946,  44,          3) /* Damage */
     , (24946,  45,          4) /* DamageType - Bludgeon */
     , (24946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24946, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24946,  12,    0.66) /* Shade */
     , (24946,  13,     1.3) /* ArmorModVsSlash */
     , (24946,  14,       1) /* ArmorModVsPierce */
     , (24946,  15,       1) /* ArmorModVsBludgeon */
     , (24946,  16,     0.4) /* ArmorModVsCold */
     , (24946,  17,     0.4) /* ArmorModVsFire */
     , (24946,  18,     0.6) /* ArmorModVsAcid */
     , (24946,  19,     0.4) /* ArmorModVsElectric */
     , (24946,  22,    0.75) /* DamageVariance */
     , (24946, 110,       1) /* BulkMod */
     , (24946, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24946,   1, 'Antius'' Celdon Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24946,   1,   33554648) /* Setup */
     , (24946,   3,  536870932) /* SoundTable */
     , (24946,   6,   67108990) /* PaletteBase */
     , (24946,   7,  268436667) /* ClothingBase */
     , (24946,   8,  100667341) /* Icon */
     , (24946,  22,  872415275) /* PhysicsEffectTable */
     , (24946,  36,  234881042) /* MutateFilter */
     , (24946,  46,  939524146) /* TsysMutationFilter */;

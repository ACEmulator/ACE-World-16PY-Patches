DELETE FROM `weenie` WHERE `class_Id` = 30950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30950, 'bootsalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30950,   1,          2) /* ItemType - Armor */
     , (30950,   3,         20) /* PaletteTemplate - Silver */
     , (30950,   4,      65536) /* ClothingPriority - Feet */
     , (30950,   5,        420) /* EncumbranceVal */
     , (30950,   8,        140) /* Mass */
     , (30950,   9,        256) /* ValidLocations - FootWear */
     , (30950,  16,          1) /* ItemUseable - No */
     , (30950,  19,         70) /* Value */
     , (30950,  27,          2) /* ArmorType */
     , (30950,  28,         20) /* ArmorLevel */
     , (30950,  44,          1) /* Damage */
     , (30950,  45,          4) /* DamageType - Bludgeon */
     , (30950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30950, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30950,  11, True ) /* IgnoreCollisions */
     , (30950,  13, True ) /* Ethereal */
     , (30950,  14, True ) /* GravityStatus */
     , (30950,  19, True ) /* Attackable */
     , (30950,  22, True ) /* Inscribable */
     , (30950, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30950,  12, 0.100000001490116) /* Shade */
     , (30950,  13,       1) /* ArmorModVsSlash */
     , (30950,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30950,  15,       1) /* ArmorModVsBludgeon */
     , (30950,  16,     0.5) /* ArmorModVsCold */
     , (30950,  17,     0.5) /* ArmorModVsFire */
     , (30950,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30950,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30950,  22,    0.75) /* DamageVariance */
     , (30950, 110, 1.66999995708466) /* BulkMod */
     , (30950, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30950,   1, 'Alduressa Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30950,   1,   33559344) /* Setup */
     , (30950,   3,  536870932) /* SoundTable */
     , (30950,   6,   67108990) /* PaletteBase */
     , (30950,   7,  268436947) /* ClothingBase */
     , (30950,   8,  100686334) /* Icon */
     , (30950,  22,  872415275) /* PhysicsEffectTable */
     , (30950,  36,  234881042) /* MutateFilter */
     , (30950,  46,  939524146) /* TsysMutationFilter */;

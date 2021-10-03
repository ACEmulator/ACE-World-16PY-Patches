DELETE FROM `weenie` WHERE `class_Id` = 24629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24629, 'solleretsolthoihigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24629,   1,          2) /* ItemType - Armor */
     , (24629,   3,          2) /* PaletteTemplate - Blue */
     , (24629,   4,      65536) /* ClothingPriority - Feet */
     , (24629,   5,        600) /* EncumbranceVal */
     , (24629,   8,        360) /* Mass */
     , (24629,   9,        256) /* ValidLocations - FootWear */
     , (24629,  16,          1) /* ItemUseable - No */
     , (24629,  19,       5000) /* Value */
     , (24629,  27,         32) /* ArmorType - Metal */
     , (24629,  28,        450) /* ArmorLevel */
     , (24629,  36,       9999) /* ResistMagic */
     , (24629,  44,          3) /* Damage */
     , (24629,  45,          4) /* DamageType - Bludgeon */
     , (24629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24629, 150,        103) /* HookPlacement - Hook */
     , (24629, 151,          1) /* HookType - Floor */
     , (24629, 158,          7) /* WieldRequirements - Level */
     , (24629, 159,          1) /* WieldSkillType - Axe */
     , (24629, 160,         60) /* WieldDifficulty */
     , (24629, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24629,  22, True ) /* Inscribable */
     , (24629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24629,  12,    0.66) /* Shade */
     , (24629,  13,     1.6) /* ArmorModVsSlash */
     , (24629,  14,     1.2) /* ArmorModVsPierce */
     , (24629,  15,     1.2) /* ArmorModVsBludgeon */
     , (24629,  16,     1.4) /* ArmorModVsCold */
     , (24629,  17,     1.4) /* ArmorModVsFire */
     , (24629,  18,       2) /* ArmorModVsAcid */
     , (24629,  19,     1.5) /* ArmorModVsElectric */
     , (24629,  22,    0.75) /* DamageVariance */
     , (24629, 110,       1) /* BulkMod */
     , (24629, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24629,   1, 'Fine Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24629,   1,   33554654) /* Setup */
     , (24629,   3,  536870932) /* SoundTable */
     , (24629,   6,   67108990) /* PaletteBase */
     , (24629,   7,  268436652) /* ClothingBase */
     , (24629,   8,  100674544) /* Icon */
     , (24629,  22,  872415275) /* PhysicsEffectTable */
     , (24629,  36,  234881046) /* MutateFilter */
     , (24629,  46,  939524130) /* TsysMutationFilter */;

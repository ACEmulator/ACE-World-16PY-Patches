DELETE FROM `weenie` WHERE `class_Id` = 24903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24903, 'solleretsolthoiextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24903,   1,          2) /* ItemType - Armor */
     , (24903,   3,          2) /* PaletteTemplate - Blue */
     , (24903,   4,      65536) /* ClothingPriority - Feet */
     , (24903,   5,        700) /* EncumbranceVal */
     , (24903,   8,        360) /* Mass */
     , (24903,   9,        256) /* ValidLocations - FootWear */
     , (24903,  16,          1) /* ItemUseable - No */
     , (24903,  19,       2000) /* Value */
     , (24903,  27,         32) /* ArmorType - Metal */
     , (24903,  28,        500) /* ArmorLevel */
     , (24903,  36,       9999) /* ResistMagic */
     , (24903,  44,          3) /* Damage */
     , (24903,  45,          4) /* DamageType - Bludgeon */
     , (24903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24903, 150,        103) /* HookPlacement - Hook */
     , (24903, 151,          1) /* HookType - Floor */
     , (24903, 158,          7) /* WieldRequirements - Level */
     , (24903, 159,          1) /* WieldSkillType - Axe */
     , (24903, 160,         80) /* WieldDifficulty */
     , (24903, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24903,  22, True ) /* Inscribable */
     , (24903, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24903,  12,    0.66) /* Shade */
     , (24903,  13,     1.7) /* ArmorModVsSlash */
     , (24903,  14,     1.3) /* ArmorModVsPierce */
     , (24903,  15,     1.3) /* ArmorModVsBludgeon */
     , (24903,  16,     1.5) /* ArmorModVsCold */
     , (24903,  17,     1.5) /* ArmorModVsFire */
     , (24903,  18,       2) /* ArmorModVsAcid */
     , (24903,  19,     1.6) /* ArmorModVsElectric */
     , (24903,  22,    0.75) /* DamageVariance */
     , (24903, 110,       1) /* BulkMod */
     , (24903, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24903,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24903,   1,   33554654) /* Setup */
     , (24903,   3,  536870932) /* SoundTable */
     , (24903,   6,   67108990) /* PaletteBase */
     , (24903,   7,  268436652) /* ClothingBase */
     , (24903,   8,  100674544) /* Icon */
     , (24903,  22,  872415275) /* PhysicsEffectTable */
     , (24903,  36,  234881046) /* MutateFilter */
     , (24903,  46,  939524130) /* TsysMutationFilter */;

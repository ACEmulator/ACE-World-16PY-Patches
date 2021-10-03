DELETE FROM `weenie` WHERE `class_Id` = 24904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24904, 'solleretsolthoilow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24904,   1,          2) /* ItemType - Armor */
     , (24904,   3,          2) /* PaletteTemplate - Blue */
     , (24904,   4,      65536) /* ClothingPriority - Feet */
     , (24904,   5,        400) /* EncumbranceVal */
     , (24904,   8,        360) /* Mass */
     , (24904,   9,        256) /* ValidLocations - FootWear */
     , (24904,  16,          1) /* ItemUseable - No */
     , (24904,  19,       2000) /* Value */
     , (24904,  27,         32) /* ArmorType - Metal */
     , (24904,  28,        300) /* ArmorLevel */
     , (24904,  36,       9999) /* ResistMagic */
     , (24904,  44,          3) /* Damage */
     , (24904,  45,          4) /* DamageType - Bludgeon */
     , (24904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24904, 150,        103) /* HookPlacement - Hook */
     , (24904, 151,          1) /* HookType - Floor */
     , (24904, 158,          7) /* WieldRequirements - Level */
     , (24904, 159,          1) /* WieldSkillType - Axe */
     , (24904, 160,         20) /* WieldDifficulty */
     , (24904, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24904,  22, True ) /* Inscribable */
     , (24904, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24904,  12,    0.66) /* Shade */
     , (24904,  13,     1.4) /* ArmorModVsSlash */
     , (24904,  14,       1) /* ArmorModVsPierce */
     , (24904,  15,       1) /* ArmorModVsBludgeon */
     , (24904,  16,     1.2) /* ArmorModVsCold */
     , (24904,  17,     1.2) /* ArmorModVsFire */
     , (24904,  18,       2) /* ArmorModVsAcid */
     , (24904,  19,     1.3) /* ArmorModVsElectric */
     , (24904,  22,    0.75) /* DamageVariance */
     , (24904, 110,       1) /* BulkMod */
     , (24904, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24904,   1, 'Lesser Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24904,   1,   33554654) /* Setup */
     , (24904,   3,  536870932) /* SoundTable */
     , (24904,   6,   67108990) /* PaletteBase */
     , (24904,   7,  268436652) /* ClothingBase */
     , (24904,   8,  100674544) /* Icon */
     , (24904,  22,  872415275) /* PhysicsEffectTable */
     , (24904,  36,  234881046) /* MutateFilter */
     , (24904,  46,  939524130) /* TsysMutationFilter */;

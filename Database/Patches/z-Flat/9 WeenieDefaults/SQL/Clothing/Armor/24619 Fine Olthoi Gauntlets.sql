DELETE FROM `weenie` WHERE `class_Id` = 24619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24619, 'gauntletsolthoihigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24619,   1,          2) /* ItemType - Armor */
     , (24619,   3,          2) /* PaletteTemplate - Blue */
     , (24619,   4,      32768) /* ClothingPriority - Hands */
     , (24619,   5,        750) /* EncumbranceVal */
     , (24619,   8,        460) /* Mass */
     , (24619,   9,         32) /* ValidLocations - HandWear */
     , (24619,  16,          1) /* ItemUseable - No */
     , (24619,  19,       5000) /* Value */
     , (24619,  27,         32) /* ArmorType - Metal */
     , (24619,  28,        450) /* ArmorLevel */
     , (24619,  36,       9999) /* ResistMagic */
     , (24619,  44,          3) /* Damage */
     , (24619,  45,          4) /* DamageType - Bludgeon */
     , (24619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24619, 158,          7) /* WieldRequirements - Level */
     , (24619, 159,          1) /* WieldSkillType - Axe */
     , (24619, 160,         60) /* WieldDifficulty */
     , (24619, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24619,  22, True ) /* Inscribable */
     , (24619, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24619,  12,    0.66) /* Shade */
     , (24619,  13,     1.6) /* ArmorModVsSlash */
     , (24619,  14,     1.2) /* ArmorModVsPierce */
     , (24619,  15,     1.2) /* ArmorModVsBludgeon */
     , (24619,  16,     1.4) /* ArmorModVsCold */
     , (24619,  17,     1.4) /* ArmorModVsFire */
     , (24619,  18,       2) /* ArmorModVsAcid */
     , (24619,  19,     1.5) /* ArmorModVsElectric */
     , (24619,  22,    0.75) /* DamageVariance */
     , (24619, 110,       1) /* BulkMod */
     , (24619, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24619,   1, 'Fine Olthoi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24619,   1,   33554648) /* Setup */
     , (24619,   3,  536870932) /* SoundTable */
     , (24619,   6,   67108990) /* PaletteBase */
     , (24619,   7,  268436656) /* ClothingBase */
     , (24619,   8,  100674576) /* Icon */
     , (24619,  22,  872415275) /* PhysicsEffectTable */
     , (24619,  36,  234881046) /* MutateFilter */
     , (24619,  46,  939524130) /* TsysMutationFilter */;

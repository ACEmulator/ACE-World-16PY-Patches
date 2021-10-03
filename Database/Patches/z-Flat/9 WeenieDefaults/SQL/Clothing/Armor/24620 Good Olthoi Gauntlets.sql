DELETE FROM `weenie` WHERE `class_Id` = 24620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24620, 'gauntletsolthoimid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24620,   1,          2) /* ItemType - Armor */
     , (24620,   3,          2) /* PaletteTemplate - Blue */
     , (24620,   4,      32768) /* ClothingPriority - Hands */
     , (24620,   5,        650) /* EncumbranceVal */
     , (24620,   8,        460) /* Mass */
     , (24620,   9,         32) /* ValidLocations - HandWear */
     , (24620,  16,          1) /* ItemUseable - No */
     , (24620,  19,       5000) /* Value */
     , (24620,  27,         32) /* ArmorType - Metal */
     , (24620,  28,        400) /* ArmorLevel */
     , (24620,  36,       9999) /* ResistMagic */
     , (24620,  44,          3) /* Damage */
     , (24620,  45,          4) /* DamageType - Bludgeon */
     , (24620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24620, 158,          7) /* WieldRequirements - Level */
     , (24620, 159,          1) /* WieldSkillType - Axe */
     , (24620, 160,         40) /* WieldDifficulty */
     , (24620, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24620,  22, True ) /* Inscribable */
     , (24620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24620,  12,    0.66) /* Shade */
     , (24620,  13,     1.5) /* ArmorModVsSlash */
     , (24620,  14,     1.1) /* ArmorModVsPierce */
     , (24620,  15,     1.1) /* ArmorModVsBludgeon */
     , (24620,  16,     1.3) /* ArmorModVsCold */
     , (24620,  17,     1.3) /* ArmorModVsFire */
     , (24620,  18,       2) /* ArmorModVsAcid */
     , (24620,  19,     1.4) /* ArmorModVsElectric */
     , (24620,  22,    0.75) /* DamageVariance */
     , (24620, 110,       1) /* BulkMod */
     , (24620, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24620,   1, 'Good Olthoi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24620,   1,   33554648) /* Setup */
     , (24620,   3,  536870932) /* SoundTable */
     , (24620,   6,   67108990) /* PaletteBase */
     , (24620,   7,  268436656) /* ClothingBase */
     , (24620,   8,  100674576) /* Icon */
     , (24620,  22,  872415275) /* PhysicsEffectTable */
     , (24620,  36,  234881046) /* MutateFilter */
     , (24620,  46,  939524130) /* TsysMutationFilter */;

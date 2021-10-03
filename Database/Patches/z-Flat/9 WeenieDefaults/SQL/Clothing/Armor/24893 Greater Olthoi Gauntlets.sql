DELETE FROM `weenie` WHERE `class_Id` = 24893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24893, 'gauntletsolthoiextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24893,   1,          2) /* ItemType - Armor */
     , (24893,   3,          2) /* PaletteTemplate - Blue */
     , (24893,   4,      32768) /* ClothingPriority - Hands */
     , (24893,   5,        950) /* EncumbranceVal */
     , (24893,   8,        460) /* Mass */
     , (24893,   9,         32) /* ValidLocations - HandWear */
     , (24893,  16,          1) /* ItemUseable - No */
     , (24893,  19,       3000) /* Value */
     , (24893,  27,         32) /* ArmorType - Metal */
     , (24893,  28,        500) /* ArmorLevel */
     , (24893,  36,       9999) /* ResistMagic */
     , (24893,  44,          3) /* Damage */
     , (24893,  45,          4) /* DamageType - Bludgeon */
     , (24893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24893, 158,          7) /* WieldRequirements - Level */
     , (24893, 159,          1) /* WieldSkillType - Axe */
     , (24893, 160,         80) /* WieldDifficulty */
     , (24893, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24893,  22, True ) /* Inscribable */
     , (24893, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24893,  12,    0.66) /* Shade */
     , (24893,  13,     1.7) /* ArmorModVsSlash */
     , (24893,  14,     1.3) /* ArmorModVsPierce */
     , (24893,  15,     1.3) /* ArmorModVsBludgeon */
     , (24893,  16,     1.5) /* ArmorModVsCold */
     , (24893,  17,     1.5) /* ArmorModVsFire */
     , (24893,  18,       2) /* ArmorModVsAcid */
     , (24893,  19,     1.6) /* ArmorModVsElectric */
     , (24893,  22,    0.75) /* DamageVariance */
     , (24893, 110,       1) /* BulkMod */
     , (24893, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24893,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24893,   1,   33554648) /* Setup */
     , (24893,   3,  536870932) /* SoundTable */
     , (24893,   6,   67108990) /* PaletteBase */
     , (24893,   7,  268436656) /* ClothingBase */
     , (24893,   8,  100674576) /* Icon */
     , (24893,  22,  872415275) /* PhysicsEffectTable */
     , (24893,  36,  234881046) /* MutateFilter */
     , (24893,  46,  939524130) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 37211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37211, 'ace37211-olthoisollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37211,   1,          2) /* ItemType - Armor */
     , (37211,   3,         20) /* PaletteTemplate - Silver */
     , (37211,   4,      65536) /* ClothingPriority - Feet */
     , (37211,   5,        540) /* EncumbranceVal */
     , (37211,   9,        256) /* ValidLocations - FootWear */
     , (37211,  16,          1) /* ItemUseable - No */
     , (37211,  19,        653) /* Value */
     , (37211,  27,         32) /* ArmorType - Metal */
     , (37211,  28,        200) /* ArmorLevel */
     , (37211,  36,       9999) /* ResistMagic */
     , (37211,  44,          3) /* Damage */
     , (37211,  45,          4) /* DamageType - Bludgeon */
     , (37211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37211, 124,          3) /* Version */
     , (37211, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37211,  22, True ) /* Inscribable */
     , (37211, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37211,  12,    0.66) /* Shade */
     , (37211,  13,     1.3) /* ArmorModVsSlash */
     , (37211,  14,     1.3) /* ArmorModVsPierce */
     , (37211,  15,     1.3) /* ArmorModVsBludgeon */
     , (37211,  16,     0.6) /* ArmorModVsCold */
     , (37211,  17,     0.6) /* ArmorModVsFire */
     , (37211,  18,     0.6) /* ArmorModVsAcid */
     , (37211,  19,     0.6) /* ArmorModVsElectric */
     , (37211,  22,    0.75) /* DamageVariance */
     , (37211, 110,       1) /* BulkMod */
     , (37211, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37211,   1, 'Olthoi Sollerets') /* Name */
     , (37211,  16, 'Olthoi Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37211,   1,   33554654) /* Setup */
     , (37211,   3,  536870932) /* SoundTable */
     , (37211,   6,   67108990) /* PaletteBase */
     , (37211,   7,  268437274) /* ClothingBase */
     , (37211,   8,  100674542) /* Icon */
     , (37211,  22,  872415275) /* PhysicsEffectTable */
     , (37211,  36,  234881046) /* MutateFilter */
     , (37211,  46,  939524130) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37211, 8040, 23855473, 19.86197, -64.6851, -0.0006459951, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.000646] 0.830701 0.000000 0.000000 -0.556719 */;

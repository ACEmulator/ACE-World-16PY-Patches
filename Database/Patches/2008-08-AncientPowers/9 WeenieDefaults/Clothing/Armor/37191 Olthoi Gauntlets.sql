DELETE FROM `weenie` WHERE `class_Id` = 37191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37191, 'ace37191-olthoigauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37191,   1,          2) /* ItemType - Armor */
     , (37191,   3,         20) /* PaletteTemplate - Silver */
     , (37191,   4,      32768) /* ClothingPriority - Hands */
     , (37191,   5,        540) /* EncumbranceVal */
     , (37191,   9,         32) /* ValidLocations - HandWear */
     , (37191,  16,          1) /* ItemUseable - No */
     , (37191,  19,        653) /* Value */
     , (37191,  27,         32) /* ArmorType - Metal */
     , (37191,  28,        200) /* ArmorLevel */
     , (37191,  36,       9999) /* ResistMagic */
     , (37191,  44,          3) /* Damage */
     , (37191,  45,          4) /* DamageType - Bludgeon */
     , (37191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37191, 124,          3) /* Version */
     , (37191, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37191,  22, True ) /* Inscribable */
     , (37191, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37191,  12,    0.66) /* Shade */
     , (37191,  13,     1.3) /* ArmorModVsSlash */
     , (37191,  14,     1.3) /* ArmorModVsPierce */
     , (37191,  15,     1.3) /* ArmorModVsBludgeon */
     , (37191,  16,     0.6) /* ArmorModVsCold */
     , (37191,  17,     0.6) /* ArmorModVsFire */
     , (37191,  18,     0.6) /* ArmorModVsAcid */
     , (37191,  19,     0.6) /* ArmorModVsElectric */
     , (37191,  22,    0.75) /* DamageVariance */
     , (37191, 165,       1) /* ArmorModVsNether */
     , (37191, 110,       1) /* BulkMod */
     , (37191, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37191,   1, 'Olthoi Gauntlets') /* Name */
     , (37191,  16, 'Olthoi Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37191,   1,   33554648) /* Setup */
     , (37191,   3,  536870932) /* SoundTable */
     , (37191,   6,   67108990) /* PaletteBase */
     , (37191,   7,  268437270) /* ClothingBase */
     , (37191,   8,  100674661) /* Icon */
     , (37191,  22,  872415275) /* PhysicsEffectTable */
     , (37191,  36,  234881046) /* MutateFilter */
     , (37191,  46,  939524130) /* TsysMutationFilter */;

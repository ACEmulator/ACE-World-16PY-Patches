DELETE FROM `weenie` WHERE `class_Id` = 37194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37194, 'ace37194-olthoigreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37194,   1,          2) /* ItemType - Armor */
     , (37194,   3,         20) /* PaletteTemplate - Silver */
     , (37194,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (37194,   5,        919) /* EncumbranceVal */
     , (37194,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (37194,  16,          1) /* ItemUseable - No */
     , (37194,  19,        653) /* Value */
     , (37194,  27,         32) /* ArmorType - Metal */
     , (37194,  28,        200) /* ArmorLevel */
     , (37194,  36,       9999) /* ResistMagic */
     , (37194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37194, 124,          3) /* Version */
     , (37194, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37194,  22, True ) /* Inscribable */
     , (37194, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37194,  12,    0.33) /* Shade */
     , (37194,  13,     1.3) /* ArmorModVsSlash */
     , (37194,  14,     1.3) /* ArmorModVsPierce */
     , (37194,  15,     1.3) /* ArmorModVsBludgeon */
     , (37194,  16,     0.6) /* ArmorModVsCold */
     , (37194,  17,     0.6) /* ArmorModVsFire */
     , (37194,  18,     0.6) /* ArmorModVsAcid */
     , (37194,  19,     0.6) /* ArmorModVsElectric */
     , (37194,  39,    1.33) /* DefaultScale */
     , (37194, 110,       1) /* BulkMod */
     , (37194, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37194,   1, 'Olthoi Greaves') /* Name */
     , (37194,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37194,   1,   33554641) /* Setup */
     , (37194,   3,  536870932) /* SoundTable */
     , (37194,   6,   67108990) /* PaletteBase */
     , (37194,   7,  268437271) /* ClothingBase */
     , (37194,   8,  100674552) /* Icon */
     , (37194,  22,  872415275) /* PhysicsEffectTable */
     , (37194,  36,  234881046) /* MutateFilter */
     , (37194,  46,  939524130) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37194, 8040, 3332964388, 98.73775, 89.56193, 41.99668, -0.9677714, 0, 0, -0.2518304) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [98.737750 89.561930 41.996680] -0.967771 0.000000 0.000000 -0.251830 */;

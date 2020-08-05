DELETE FROM `weenie` WHERE `class_Id` = 37212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37212, 'ace37212-olthoitassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37212,   1,          2) /* ItemType - Armor */
     , (37212,   3,         20) /* PaletteTemplate - Silver */
     , (37212,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (37212,   5,        919) /* EncumbranceVal */
     , (37212,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (37212,  16,          1) /* ItemUseable - No */
     , (37212,  19,        653) /* Value */
     , (37212,  27,         32) /* ArmorType - Metal */
     , (37212,  28,        200) /* ArmorLevel */
     , (37212,  36,       9999) /* ResistMagic */
     , (37212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37212, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37212,  22, True ) /* Inscribable */
     , (37212, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37212,  12,    0.33) /* Shade */
     , (37212,  13,     1.3) /* ArmorModVsSlash */
     , (37212,  14,     1.3) /* ArmorModVsPierce */
     , (37212,  15,     1.3) /* ArmorModVsBludgeon */
     , (37212,  16,     0.6) /* ArmorModVsCold */
     , (37212,  17,     0.6) /* ArmorModVsFire */
     , (37212,  18,     0.6) /* ArmorModVsAcid */
     , (37212,  19,     0.6) /* ArmorModVsElectric */
     , (37212,  39,    1.33) /* DefaultScale */
     , (37212, 110,       1) /* BulkMod */
     , (37212, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37212,   1, 'Olthoi Tassets') /* Name */
     , (37212,  16, 'Olthoi Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37212,   1,   33554656) /* Setup */
     , (37212,   3,  536870932) /* SoundTable */
     , (37212,   6,   67108990) /* PaletteBase */
     , (37212,   7,  268437273) /* ClothingBase */
     , (37212,   8,  100674621) /* Icon */
     , (37212,  22,  872415275) /* PhysicsEffectTable */
     , (37212,  36,  234881046) /* MutateFilter */
     , (37212,  46,  939524130) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37212, 8040, 23855473, 19.86197, -64.6851, -0.009974971, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.009975] 0.830701 0.000000 0.000000 -0.556719 */;

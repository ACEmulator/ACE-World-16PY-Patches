DELETE FROM `weenie` WHERE `class_Id` = 37199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37199, 'ace37199-olthoihelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37199,   1,          2) /* ItemType - Armor */
     , (37199,   3,         20) /* PaletteTemplate - Silver */
     , (37199,   4,      16384) /* ClothingPriority - Head */
     , (37199,   5,        600) /* EncumbranceVal */
     , (37199,   9,          1) /* ValidLocations - HeadWear */
     , (37199,  16,          1) /* ItemUseable - No */
     , (37199,  19,       1187) /* Value */
     , (37199,  27,         32) /* ArmorType - Metal */
     , (37199,  28,        200) /* ArmorLevel */
     , (37199,  36,       9999) /* ResistMagic */
     , (37199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37199, 151,          2) /* HookType - Wall */
     , (37199, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37199,  22, True ) /* Inscribable */
     , (37199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37199,  12,    0.66) /* Shade */
     , (37199,  13,     1.3) /* ArmorModVsSlash */
     , (37199,  14,     1.3) /* ArmorModVsPierce */
     , (37199,  15,     1.3) /* ArmorModVsBludgeon */
     , (37199,  16,     0.6) /* ArmorModVsCold */
     , (37199,  17,     0.6) /* ArmorModVsFire */
     , (37199,  18,     0.6) /* ArmorModVsAcid */
     , (37199,  19,     0.6) /* ArmorModVsElectric */
     , (37199, 110,     0.8) /* BulkMod */
     , (37199, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37199,   1, 'Olthoi Helm') /* Name */
     , (37199,  16, 'Olthoi Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37199,   1,   33558419) /* Setup */
     , (37199,   3,  536870932) /* SoundTable */
     , (37199,   6,   67108990) /* PaletteBase */
     , (37199,   7,  268437277) /* ClothingBase */
     , (37199,   8,  100674620) /* Icon */
     , (37199,  22,  872415275) /* PhysicsEffectTable */
     , (37199,  36,  234881046) /* MutateFilter */
     , (37199,  46,  939524130) /* TsysMutationFilter */;

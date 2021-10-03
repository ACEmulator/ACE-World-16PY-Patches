DELETE FROM `weenie` WHERE `class_Id` = 37213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37213, 'ace37213-olthoibracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37213,   1,          2) /* ItemType - Armor */
     , (37213,   3,         20) /* PaletteTemplate - Silver */
     , (37213,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37213,   5,        540) /* EncumbranceVal */
     , (37213,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37213,  16,          1) /* ItemUseable - No */
     , (37213,  19,        653) /* Value */
     , (37213,  27,         32) /* ArmorType - Metal */
     , (37213,  28,        200) /* ArmorLevel */
     , (37213,  36,       9999) /* ResistMagic */
     , (37213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37213, 124,          3) /* Version */
     , (37213, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37213,  22, True ) /* Inscribable */
     , (37213, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37213,  12,    0.33) /* Shade */
     , (37213,  13,     1.3) /* ArmorModVsSlash */
     , (37213,  14,     1.3) /* ArmorModVsPierce */
     , (37213,  15,     1.3) /* ArmorModVsBludgeon */
     , (37213,  16,     0.6) /* ArmorModVsCold */
     , (37213,  17,     0.6) /* ArmorModVsFire */
     , (37213,  18,     0.6) /* ArmorModVsAcid */
     , (37213,  19,     0.6) /* ArmorModVsElectric */
     , (37213, 110,       1) /* BulkMod */
     , (37213, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37213,   1, 'Olthoi Bracers') /* Name */
     , (37213,  16, 'Olthoi Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37213,   1,   33554641) /* Setup */
     , (37213,   3,  536870932) /* SoundTable */
     , (37213,   6,   67108990) /* PaletteBase */
     , (37213,   7,  268437269) /* ClothingBase */
     , (37213,   8,  100674527) /* Icon */
     , (37213,  22,  872415275) /* PhysicsEffectTable */
     , (37213,  36,  234881046) /* MutateFilter */
     , (37213,  46,  939524130) /* TsysMutationFilter */;

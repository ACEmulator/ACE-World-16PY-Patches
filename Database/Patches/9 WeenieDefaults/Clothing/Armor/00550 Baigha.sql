DELETE FROM `weenie` WHERE `class_Id` = 550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (550, 'baigha', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (550,   1,          2) /* ItemType - Armor */
     , (550,   3,         20) /* PaletteTemplate - Silver */
     , (550,   4,      16384) /* ClothingPriority - Head */
     , (550,   5,        533) /* EncumbranceVal */
     , (550,   8,        200) /* Mass */
     , (550,   9,          1) /* ValidLocations - HeadWear */
     , (550,  16,          1) /* ItemUseable - No */
     , (550,  19,       1600) /* Value */
     , (550,  27,         32) /* ArmorType - Metal */
     , (550,  28,        140) /* ArmorLevel */
     , (550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (550, 124,          3) /* Version */
     , (550, 150,        103) /* HookPlacement - Hook */
     , (550, 151,          2) /* HookType - Wall */
     , (550, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (550,  22, True ) /* Inscribable */
     , (550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (550,  12,    0.66) /* Shade */
     , (550,  13,       1) /* ArmorModVsSlash */
     , (550,  14,     1.3) /* ArmorModVsPierce */
     , (550,  15,       1) /* ArmorModVsBludgeon */
     , (550,  16,     0.4) /* ArmorModVsCold */
     , (550,  17,     0.4) /* ArmorModVsFire */
     , (550,  18,     0.6) /* ArmorModVsAcid */
     , (550,  19,     0.4) /* ArmorModVsElectric */
     , (550, 110,       1) /* BulkMod */
     , (550, 111,       1) /* SizeMod */
     , (550, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (550,   1, 'Baigha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (550,   1, 0x02000268) /* Setup */
     , (550,   3, 0x20000014) /* SoundTable */
     , (550,   6, 0x0400007E) /* PaletteBase */
     , (550,   7, 0x100000AE) /* ClothingBase */
     , (550,   8, 0x06001350) /* Icon */
     , (550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (550,  36, 0x0E000012) /* MutateFilter */
     , (550,  46, 0x38000032) /* TsysMutationFilter */;

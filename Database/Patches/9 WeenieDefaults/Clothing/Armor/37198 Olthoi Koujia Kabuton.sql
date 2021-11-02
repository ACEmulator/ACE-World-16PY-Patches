DELETE FROM `weenie` WHERE `class_Id` = 37198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37198, 'ace37198-olthoikoujiakabuton', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37198,   1,          2) /* ItemType - Armor */
     , (37198,   3,          2) /* PaletteTemplate - Blue */
     , (37198,   4,      16384) /* ClothingPriority - Head */
     , (37198,   5,        426) /* EncumbranceVal */
     , (37198,   9,          1) /* ValidLocations - HeadWear */
     , (37198,  16,          1) /* ItemUseable - No */
     , (37198,  27,         32) /* ArmorType - Metal */
     , (37198,  28,        150) /* ArmorLevel */
     , (37198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37198, 124,          3) /* Version */
     , (37198, 151,          2) /* HookType - Wall */
     , (37198, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37198,  22, True ) /* Inscribable */
     , (37198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37198,  13,     1.3) /* ArmorModVsSlash */
     , (37198,  14,       1) /* ArmorModVsPierce */
     , (37198,  15,       1) /* ArmorModVsBludgeon */
     , (37198,  16,   0.838) /* ArmorModVsCold */
     , (37198,  17,   0.834) /* ArmorModVsFire */
     , (37198,  18,   1.178) /* ArmorModVsAcid */
     , (37198,  19,     0.4) /* ArmorModVsElectric */
     , (37198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 0x02000F93) /* Setup */
     , (37198,   3, 0x20000014) /* SoundTable */
     , (37198,   6, 0x0400007E) /* PaletteBase */
     , (37198,   7, 0x10000732) /* ClothingBase */
     , (37198,   8, 0x06006861) /* Icon */
     , (37198,  22, 0x3400002B) /* PhysicsEffectTable */;

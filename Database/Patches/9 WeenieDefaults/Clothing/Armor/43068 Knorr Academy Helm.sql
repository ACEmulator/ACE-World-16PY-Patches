DELETE FROM `weenie` WHERE `class_Id` = 43068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43068, 'ace43068-knorracademyhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43068,   1,          2) /* ItemType - Armor */
     , (43068,   3,         14) /* PaletteTemplate - Red */
     , (43068,   4,      16384) /* ClothingPriority - Head */
     , (43068,   5,         88) /* EncumbranceVal */
     , (43068,   9,          1) /* ValidLocations - HeadWear */
     , (43068,  16,          1) /* ItemUseable - No */
     , (43068,  19,       1120) /* Value */
     , (43068,  27,         32) /* ArmorType - Metal */
     , (43068,  28,        150) /* ArmorLevel */
     , (43068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43068, 124,          3) /* Version */
     , (43068, 150,        103) /* HookPlacement - Hook */
     , (43068, 151,          2) /* HookType - Wall */
     , (43068, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43068,  22, True ) /* Inscribable */
     , (43068, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43068,  12,   0.429) /* Shade */
     , (43068,  13,     1.2) /* ArmorModVsSlash */
     , (43068,  14,     0.8) /* ArmorModVsPierce */
     , (43068,  15,       1) /* ArmorModVsBludgeon */
     , (43068,  16,     0.5) /* ArmorModVsCold */
     , (43068,  17,    0.93) /* ArmorModVsFire */
     , (43068,  18,    0.77) /* ArmorModVsAcid */
     , (43068,  19,     0.8) /* ArmorModVsElectric */
     , (43068, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43068,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43068,   1, 0x0200122A) /* Setup */
     , (43068,   3, 0x20000014) /* SoundTable */
     , (43068,   6, 0x0400007E) /* PaletteBase */
     , (43068,   7, 0x100007B6) /* ClothingBase */
     , (43068,   8, 0x06006DB1) /* Icon */
     , (43068,  22, 0x3400002B) /* PhysicsEffectTable */;

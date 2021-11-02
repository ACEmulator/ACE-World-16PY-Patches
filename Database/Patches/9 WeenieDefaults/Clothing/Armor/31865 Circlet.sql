DELETE FROM `weenie` WHERE `class_Id` = 31865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31865, 'ace31865-circlet', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31865,   1,          2) /* ItemType - Armor */
     , (31865,   3,         21) /* PaletteTemplate - Gold */
     , (31865,   4,      16384) /* ClothingPriority - Head */
     , (31865,   5,        100) /* EncumbranceVal */
     , (31865,   8,        200) /* Mass */
     , (31865,   9,          1) /* ValidLocations - HeadWear */
     , (31865,  16,          1) /* ItemUseable - No */
     , (31865,  19,       1200) /* Value */
     , (31865,  27,         32) /* ArmorType - Metal */
     , (31865,  28,         30) /* ArmorLevel */
     , (31865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31865, 124,          3) /* Version */
     , (31865, 150,        103) /* HookPlacement - Hook */
     , (31865, 151,          2) /* HookType - Wall */
     , (31865, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31865,  13, True ) /* Ethereal */
     , (31865,  14, True ) /* GravityStatus */
     , (31865,  19, True ) /* Attackable */
     , (31865,  22, True ) /* Inscribable */
     , (31865, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31865,  12,    0.66) /* Shade */
     , (31865,  13,     1.3) /* ArmorModVsSlash */
     , (31865,  14,       1) /* ArmorModVsPierce */
     , (31865,  15,       1) /* ArmorModVsBludgeon */
     , (31865,  16,     0.4) /* ArmorModVsCold */
     , (31865,  17,     0.4) /* ArmorModVsFire */
     , (31865,  18,     0.6) /* ArmorModVsAcid */
     , (31865,  19,     0.4) /* ArmorModVsElectric */
     , (31865, 110,       1) /* BulkMod */
     , (31865, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31865,   1, 'Circlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31865,   1, 0x020014B8) /* Setup */
     , (31865,   3, 0x20000014) /* SoundTable */
     , (31865,   6, 0x0400007E) /* PaletteBase */
     , (31865,   7, 0x1000063D) /* ClothingBase */
     , (31865,   8, 0x0600614A) /* Icon */
     , (31865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31865,  36, 0x0E000016) /* MutateFilter */;

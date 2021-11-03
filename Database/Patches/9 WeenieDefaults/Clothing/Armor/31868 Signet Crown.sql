DELETE FROM `weenie` WHERE `class_Id` = 31868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31868, 'ace31868-signetcrown', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31868,   1,          2) /* ItemType - Armor */
     , (31868,   3,         21) /* PaletteTemplate - Gold */
     , (31868,   4,      16384) /* ClothingPriority - Head */
     , (31868,   5,         70) /* EncumbranceVal */
     , (31868,   8,        200) /* Mass */
     , (31868,   9,          1) /* ValidLocations - HeadWear */
     , (31868,  16,          1) /* ItemUseable - No */
     , (31868,  19,       1200) /* Value */
     , (31868,  27,         32) /* ArmorType - Metal */
     , (31868,  28,         30) /* ArmorLevel */
     , (31868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31868, 124,          3) /* Version */
     , (31868, 150,        103) /* HookPlacement - Hook */
     , (31868, 151,          2) /* HookType - Wall */
     , (31868, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31868,  13, True ) /* Ethereal */
     , (31868,  14, True ) /* GravityStatus */
     , (31868,  19, True ) /* Attackable */
     , (31868,  22, True ) /* Inscribable */
     , (31868, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31868,  12,    0.66) /* Shade */
     , (31868,  13,     1.3) /* ArmorModVsSlash */
     , (31868,  14,       1) /* ArmorModVsPierce */
     , (31868,  15,       1) /* ArmorModVsBludgeon */
     , (31868,  16,     0.4) /* ArmorModVsCold */
     , (31868,  17,     0.4) /* ArmorModVsFire */
     , (31868,  18,     0.6) /* ArmorModVsAcid */
     , (31868,  19,     0.4) /* ArmorModVsElectric */
     , (31868, 110,       1) /* BulkMod */
     , (31868, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31868,   1, 'Signet Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31868,   1, 0x020014BA) /* Setup */
     , (31868,   3, 0x20000014) /* SoundTable */
     , (31868,   6, 0x0400007E) /* PaletteBase */
     , (31868,   7, 0x1000063A) /* ClothingBase */
     , (31868,   8, 0x06006167) /* Icon */
     , (31868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31868,  36, 0x0E000016) /* MutateFilter */;

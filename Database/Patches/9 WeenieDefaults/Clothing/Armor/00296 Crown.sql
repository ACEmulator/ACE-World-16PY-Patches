DELETE FROM `weenie` WHERE `class_Id` = 296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (296, 'crown', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (296,   1,          2) /* ItemType - Armor */
     , (296,   3,         21) /* PaletteTemplate - Gold */
     , (296,   4,      16384) /* ClothingPriority - Head */
     , (296,   5,        100) /* EncumbranceVal */
     , (296,   8,        200) /* Mass */
     , (296,   9,          1) /* ValidLocations - HeadWear */
     , (296,  16,          1) /* ItemUseable - No */
     , (296,  19,       1200) /* Value */
     , (296,  27,         32) /* ArmorType - Metal */
     , (296,  28,         30) /* ArmorLevel */
     , (296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (296, 150,        103) /* HookPlacement - Hook */
     , (296, 151,          2) /* HookType - Wall */
     , (296, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (296,  13, True ) /* Ethereal */
     , (296,  14, True ) /* GravityStatus */
     , (296,  19, True ) /* Attackable */
     , (296,  22, True ) /* Inscribable */
     , (296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (296,  12,    0.66) /* Shade */
     , (296,  13,     1.3) /* ArmorModVsSlash */
     , (296,  14,       1) /* ArmorModVsPierce */
     , (296,  15,       1) /* ArmorModVsBludgeon */
     , (296,  16,     0.4) /* ArmorModVsCold */
     , (296,  17,     0.4) /* ArmorModVsFire */
     , (296,  18,     0.6) /* ArmorModVsAcid */
     , (296,  19,     0.4) /* ArmorModVsElectric */
     , (296, 110,       1) /* BulkMod */
     , (296, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (296,   1, 'Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (296,   1, 0x020000FD) /* Setup */
     , (296,   3, 0x20000014) /* SoundTable */
     , (296,   6, 0x0400007E) /* PaletteBase */
     , (296,   7, 0x10000035) /* ClothingBase */
     , (296,   8, 0x060016FE) /* Icon */
     , (296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (296,  36, 0x0E000016) /* MutateFilter */;

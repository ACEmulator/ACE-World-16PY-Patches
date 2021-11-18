DELETE FROM `weenie` WHERE `class_Id` = 31866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31866, 'ace31866-coronet', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31866,   1,          2) /* ItemType - Armor */
     , (31866,   3,         21) /* PaletteTemplate - Gold */
     , (31866,   4,      16384) /* ClothingPriority - Head */
     , (31866,   5,         75) /* EncumbranceVal */
     , (31866,   8,        200) /* Mass */
     , (31866,   9,          1) /* ValidLocations - HeadWear */
     , (31866,  16,          1) /* ItemUseable - No */
     , (31866,  19,       1200) /* Value */
     , (31866,  27,         32) /* ArmorType - Metal */
     , (31866,  28,         30) /* ArmorLevel */
     , (31866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31866, 124,          3) /* Version */
     , (31866, 150,        103) /* HookPlacement - Hook */
     , (31866, 151,          2) /* HookType - Wall */
     , (31866, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31866,  13, True ) /* Ethereal */
     , (31866,  14, True ) /* GravityStatus */
     , (31866,  19, True ) /* Attackable */
     , (31866,  22, True ) /* Inscribable */
     , (31866, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31866,  12,    0.66) /* Shade */
     , (31866,  13,     1.3) /* ArmorModVsSlash */
     , (31866,  14,       1) /* ArmorModVsPierce */
     , (31866,  15,       1) /* ArmorModVsBludgeon */
     , (31866,  16,    0.98) /* ArmorModVsCold */
     , (31866,  17,     0.4) /* ArmorModVsFire */
     , (31866,  18,   1.238) /* ArmorModVsAcid */
     , (31866,  19,     0.4) /* ArmorModVsElectric */
     , (31866, 110,       1) /* BulkMod */
     , (31866, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31866,   1, 'Coronet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31866,   1, 0x020014BC) /* Setup */
     , (31866,   3, 0x20000014) /* SoundTable */
     , (31866,   6, 0x0400007E) /* PaletteBase */
     , (31866,   7, 0x1000063C) /* ClothingBase */
     , (31866,   8, 0x0600613F) /* Icon */
     , (31866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31866,  36, 0x0E000016) /* MutateFilter */;

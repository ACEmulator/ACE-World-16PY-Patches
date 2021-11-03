DELETE FROM `weenie` WHERE `class_Id` = 31864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31864, 'ace31864-teardropcrown', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31864,   1,          2) /* ItemType - Armor */
     , (31864,   3,         21) /* PaletteTemplate - Gold */
     , (31864,   4,      16384) /* ClothingPriority - Head */
     , (31864,   5,         82) /* EncumbranceVal */
     , (31864,   8,        200) /* Mass */
     , (31864,   9,          1) /* ValidLocations - HeadWear */
     , (31864,  16,          1) /* ItemUseable - No */
     , (31864,  19,       1200) /* Value */
     , (31864,  27,         32) /* ArmorType - Metal */
     , (31864,  28,         30) /* ArmorLevel */
     , (31864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31864, 124,          3) /* Version */
     , (31864, 150,        103) /* HookPlacement - Hook */
     , (31864, 151,          2) /* HookType - Wall */
     , (31864, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31864,  13, True ) /* Ethereal */
     , (31864,  14, True ) /* GravityStatus */
     , (31864,  19, True ) /* Attackable */
     , (31864,  22, True ) /* Inscribable */
     , (31864, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31864,  12,    0.66) /* Shade */
     , (31864,  13,     1.3) /* ArmorModVsSlash */
     , (31864,  14,       1) /* ArmorModVsPierce */
     , (31864,  15,       1) /* ArmorModVsBludgeon */
     , (31864,  16,     0.4) /* ArmorModVsCold */
     , (31864,  17,     0.4) /* ArmorModVsFire */
     , (31864,  18,     0.6) /* ArmorModVsAcid */
     , (31864,  19,   0.969) /* ArmorModVsElectric */
     , (31864, 110,       1) /* BulkMod */
     , (31864, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31864,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31864,   1, 0x020014BB) /* Setup */
     , (31864,   3, 0x20000014) /* SoundTable */
     , (31864,   6, 0x0400007E) /* PaletteBase */
     , (31864,   7, 0x1000063B) /* ClothingBase */
     , (31864,   8, 0x0600616F) /* Icon */
     , (31864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31864,  36, 0x0E000016) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 31249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31249, 'ace31249-viamontianlacedboots', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31249,   1,          2) /* ItemType - Armor */
     , (31249,   4,      65536) /* ClothingPriority - Feet */
     , (31249,   5,        420) /* EncumbranceVal */
     , (31249,   8,        140) /* Mass */
     , (31249,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (31249,  16,          1) /* ItemUseable - No */
     , (31249,  19,         50) /* Value */
     , (31249,  27,          4) /* ArmorType - StuddedLeather */
     , (31249,  28,         20) /* ArmorLevel */
     , (31249,  44,          1) /* Damage */
     , (31249,  45,          4) /* DamageType - Bludgeon */
     , (31249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31249, 124,          3) /* Version */
     , (31249, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31249,  13, True ) /* Ethereal */
     , (31249,  14, True ) /* GravityStatus */
     , (31249,  19, True ) /* Attackable */
     , (31249,  22, True ) /* Inscribable */
     , (31249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31249,  12,     0.1) /* Shade */
     , (31249,  13,       1) /* ArmorModVsSlash */
     , (31249,  14,     0.8) /* ArmorModVsPierce */
     , (31249,  15,       1) /* ArmorModVsBludgeon */
     , (31249,  16,     0.5) /* ArmorModVsCold */
     , (31249,  17,     0.5) /* ArmorModVsFire */
     , (31249,  18,     0.3) /* ArmorModVsAcid */
     , (31249,  19,     0.6) /* ArmorModVsElectric */
     , (31249,  22,    0.75) /* DamageVariance */
     , (31249, 110,       1) /* BulkMod */
     , (31249, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31249,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31249,   1, 0x0200131D) /* Setup */
     , (31249,   3, 0x20000014) /* SoundTable */
     , (31249,   6, 0x0400007E) /* PaletteBase */
     , (31249,   7, 0x100005B5) /* ClothingBase */
     , (31249,   8, 0x06004AC5) /* Icon */
     , (31249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31249,  36, 0x0E000012) /* MutateFilter */
     , (31249,  46, 0x38000032) /* TsysMutationFilter */;

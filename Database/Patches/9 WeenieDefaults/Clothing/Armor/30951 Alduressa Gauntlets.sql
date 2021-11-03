DELETE FROM `weenie` WHERE `class_Id` = 30951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30951, 'gauntletsalduressa', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30951,   1,          2) /* ItemType - Armor */
     , (30951,   3,         20) /* PaletteTemplate - Silver */
     , (30951,   4,      32768) /* ClothingPriority - Hands */
     , (30951,   5,        270) /* EncumbranceVal */
     , (30951,   8,         90) /* Mass */
     , (30951,   9,         32) /* ValidLocations - HandWear */
     , (30951,  16,          1) /* ItemUseable - No */
     , (30951,  19,         30) /* Value */
     , (30951,  27,          2) /* ArmorType - Leather */
     , (30951,  28,        130) /* ArmorLevel */
     , (30951,  44,          0) /* Damage */
     , (30951,  45,          4) /* DamageType - Bludgeon */
     , (30951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30951, 124,          3) /* Version */
     , (30951, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30951,  11, True ) /* IgnoreCollisions */
     , (30951,  13, True ) /* Ethereal */
     , (30951,  14, True ) /* GravityStatus */
     , (30951,  19, True ) /* Attackable */
     , (30951,  22, True ) /* Inscribable */
     , (30951, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30951,  12,    0.66) /* Shade */
     , (30951,  13,       1) /* ArmorModVsSlash */
     , (30951,  14,     0.8) /* ArmorModVsPierce */
     , (30951,  15,       1) /* ArmorModVsBludgeon */
     , (30951,  16,     0.5) /* ArmorModVsCold */
     , (30951,  17,     0.5) /* ArmorModVsFire */
     , (30951,  18,     0.3) /* ArmorModVsAcid */
     , (30951,  19,     0.6) /* ArmorModVsElectric */
     , (30951,  22,    0.75) /* DamageVariance */
     , (30951, 110,    1.67) /* BulkMod */
     , (30951, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30951,   1, 'Alduressa Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30951,   1, 0x020013D1) /* Setup */
     , (30951,   3, 0x20000014) /* SoundTable */
     , (30951,   6, 0x0400007E) /* PaletteBase */
     , (30951,   7, 0x1000060E) /* ClothingBase */
     , (30951,   8, 0x06005D29) /* Icon */
     , (30951,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30951,  36, 0x0E000012) /* MutateFilter */
     , (30951,  46, 0x38000032) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 25646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25646, 'longgauntletsleathernew', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25646,   1,          2) /* ItemType - Armor */
     , (25646,   3,          4) /* PaletteTemplate - Brown */
     , (25646,   4,      32768) /* ClothingPriority - Hands */
     , (25646,   5,        270) /* EncumbranceVal */
     , (25646,   8,         90) /* Mass */
     , (25646,   9,         32) /* ValidLocations - HandWear */
     , (25646,  16,          1) /* ItemUseable - No */
     , (25646,  19,         30) /* Value */
     , (25646,  27,          2) /* ArmorType - Leather */
     , (25646,  28,         90) /* ArmorLevel */
     , (25646,  44,          0) /* Damage */
     , (25646,  45,          4) /* DamageType - Bludgeon */
     , (25646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25646, 124,          3) /* Version */
     , (25646, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25646,  11, True ) /* IgnoreCollisions */
     , (25646,  13, True ) /* Ethereal */
     , (25646,  14, True ) /* GravityStatus */
     , (25646,  19, True ) /* Attackable */
     , (25646,  22, True ) /* Inscribable */
     , (25646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25646,  13,       1) /* ArmorModVsSlash */
     , (25646,  14,     0.8) /* ArmorModVsPierce */
     , (25646,  15,       1) /* ArmorModVsBludgeon */
     , (25646,  16,     0.5) /* ArmorModVsCold */
     , (25646,  17,     0.5) /* ArmorModVsFire */
     , (25646,  18,     0.3) /* ArmorModVsAcid */
     , (25646,  19,     0.6) /* ArmorModVsElectric */
     , (25646,  22,    0.75) /* DamageVariance */
     , (25646, 110,    1.67) /* BulkMod */
     , (25646, 111,       1) /* SizeMod */
     , (25646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25646,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25646,   1, 0x020000D8) /* Setup */
     , (25646,   3, 0x20000014) /* SoundTable */
     , (25646,   6, 0x0400007E) /* PaletteBase */
     , (25646,   7, 0x100004E5) /* ClothingBase */
     , (25646,   8, 0x06002F08) /* Icon */
     , (25646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25646,  36, 0x0E000012) /* MutateFilter */
     , (25646,  46, 0x38000032) /* TsysMutationFilter */;

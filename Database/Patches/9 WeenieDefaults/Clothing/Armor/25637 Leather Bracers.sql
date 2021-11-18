DELETE FROM `weenie` WHERE `class_Id` = 25637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25637, 'bracersleathernew', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25637,   1,          2) /* ItemType - Armor */
     , (25637,   3,          4) /* PaletteTemplate - Brown */
     , (25637,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (25637,   5,        270) /* EncumbranceVal */
     , (25637,   8,         90) /* Mass */
     , (25637,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (25637,  16,          1) /* ItemUseable - No */
     , (25637,  19,         30) /* Value */
     , (25637,  27,          2) /* ArmorType - Leather */
     , (25637,  28,         90) /* ArmorLevel */
     , (25637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25637, 124,          3) /* Version */
     , (25637, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25637,  11, True ) /* IgnoreCollisions */
     , (25637,  13, True ) /* Ethereal */
     , (25637,  14, True ) /* GravityStatus */
     , (25637,  19, True ) /* Attackable */
     , (25637,  22, True ) /* Inscribable */
     , (25637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25637,  12,    0.66) /* Shade */
     , (25637,  13,       1) /* ArmorModVsSlash */
     , (25637,  14,     0.8) /* ArmorModVsPierce */
     , (25637,  15,       1) /* ArmorModVsBludgeon */
     , (25637,  16,     0.5) /* ArmorModVsCold */
     , (25637,  17,     0.5) /* ArmorModVsFire */
     , (25637,  18,     0.3) /* ArmorModVsAcid */
     , (25637,  19,     0.6) /* ArmorModVsElectric */
     , (25637, 110,    1.67) /* BulkMod */
     , (25637, 111,       1) /* SizeMod */
     , (25637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25637,   1, 'Leather Bracers') /* Name */
     , (25637,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25637,   1, 0x020000D1) /* Setup */
     , (25637,   3, 0x20000014) /* SoundTable */
     , (25637,   6, 0x0400007E) /* PaletteBase */
     , (25637,   7, 0x100004E2) /* ClothingBase */
     , (25637,   8, 0x06002E19) /* Icon */
     , (25637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25637,  36, 0x0E000012) /* MutateFilter */
     , (25637,  46, 0x38000032) /* TsysMutationFilter */;

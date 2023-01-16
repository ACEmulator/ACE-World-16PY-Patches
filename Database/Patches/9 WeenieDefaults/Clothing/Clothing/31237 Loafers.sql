DELETE FROM `weenie` WHERE `class_Id` = 31237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31237, 'ace31237-loafers', 2, '2022-12-28 05:57:21') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31237,   1,          4) /* ItemType - Clothing */
     , (31237,   3,          5) /* PaletteTemplate - DarkBlue */
     , (31237,   4,      65536) /* ClothingPriority - Feet */
     , (31237,   5,         90) /* EncumbranceVal */
     , (31237,   9,        256) /* ValidLocations - FootWear */
     , (31237,  16,          1) /* ItemUseable - No */
     , (31237,  19,         40) /* Value */
     , (31237,  27,          1) /* ArmorType - Cloth */
     , (31237,  28,         20) /* ArmorLevel */
     , (31237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31237, 150,        103) /* HookPlacement - Hook */
     , (31237, 151,          2) /* HookType - Wall */
     , (31237, 169,  184550672) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31237,   1, False) /* Stuck */
     , (31237,  11, True ) /* IgnoreCollisions */
     , (31237,  13, True ) /* Ethereal */
     , (31237,  14, True ) /* GravityStatus */
     , (31237,  19, True ) /* Attackable */
     , (31237,  22, True ) /* Inscribable */
     , (31237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31237,  13,     1.2) /* ArmorModVsSlash */
     , (31237,  14,     0.8) /* ArmorModVsPierce */
     , (31237,  15,       1) /* ArmorModVsBludgeon */
     , (31237,  16,     0.5) /* ArmorModVsCold */
     , (31237,  17,     0.5) /* ArmorModVsFire */
     , (31237,  18,     0.3) /* ArmorModVsAcid */
     , (31237,  19,     0.8) /* ArmorModVsElectric */
     , (31237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31237,   1, 'Loafers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31237,   1, 0x0200131C) /* Setup */
     , (31237,   3, 0x20000014) /* SoundTable */
     , (31237,   6, 0x0400007E) /* PaletteBase */
     , (31237,   7, 0x100005B0) /* ClothingBase */
     , (31237,   8, 0x06004AB2) /* Icon */
     , (31237,  22, 0x3400002B) /* PhysicsEffectTable */;

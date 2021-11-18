DELETE FROM `weenie` WHERE `class_Id` = 31238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31238, 'ace31238-viamontianleggings', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31238,   1,          4) /* ItemType - Clothing */
     , (31238,   3,         14) /* PaletteTemplate - Red */
     , (31238,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (31238,   5,        135) /* EncumbranceVal */
     , (31238,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (31238,  16,          1) /* ItemUseable - No */
     , (31238,  19,         30) /* Value */
     , (31238,  27,          1) /* ArmorType - Cloth */
     , (31238,  28,          0) /* ArmorLevel */
     , (31238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31238, 150,        103) /* HookPlacement - Hook */
     , (31238, 151,          2) /* HookType - Wall */
     , (31238, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31238,  11, True ) /* IgnoreCollisions */
     , (31238,  13, True ) /* Ethereal */
     , (31238,  14, True ) /* GravityStatus */
     , (31238,  19, True ) /* Attackable */
     , (31238,  22, True ) /* Inscribable */
     , (31238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31238,  13,     0.8) /* ArmorModVsSlash */
     , (31238,  14,     0.8) /* ArmorModVsPierce */
     , (31238,  15,       1) /* ArmorModVsBludgeon */
     , (31238,  16,     0.2) /* ArmorModVsCold */
     , (31238,  17,     0.2) /* ArmorModVsFire */
     , (31238,  18,     0.1) /* ArmorModVsAcid */
     , (31238,  19,     0.2) /* ArmorModVsElectric */
     , (31238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31238,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31238,   1, 0x020000DD) /* Setup */
     , (31238,   3, 0x20000014) /* SoundTable */
     , (31238,   6, 0x0400007E) /* PaletteBase */
     , (31238,   7, 0x100005AE) /* ClothingBase */
     , (31238,   8, 0x06004A66) /* Icon */
     , (31238,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 37207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37207, 'ace37207-olthoialduressaboots', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37207,   1,          2) /* ItemType - Armor */
     , (37207,   4,      65536) /* ClothingPriority - Feet */
     , (37207,   5,        374) /* EncumbranceVal */
     , (37207,   9,        256) /* ValidLocations - FootWear */
     , (37207,  16,          1) /* ItemUseable - No */
     , (37207,  27,          2) /* ArmorType - Leather */
     , (37207,  28,        130) /* ArmorLevel */
     , (37207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37207, 124,          3) /* Version */
     , (37207, 151,          2) /* HookType - Wall */
     , (37207, 169,  185206276) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37207,  22, True ) /* Inscribable */
     , (37207, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37207,  13,     1.3) /* ArmorModVsSlash */
     , (37207,  14,       1) /* ArmorModVsPierce */
     , (37207,  15,       1) /* ArmorModVsBludgeon */
     , (37207,  16,   0.877) /* ArmorModVsCold */
     , (37207,  17,   0.956) /* ArmorModVsFire */
     , (37207,  18,     0.6) /* ArmorModVsAcid */
     , (37207,  19,   0.907) /* ArmorModVsElectric */
     , (37207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 0x02001330) /* Setup */
     , (37207,   3, 0x20000014) /* SoundTable */
     , (37207,   6, 0x0400007E) /* PaletteBase */
     , (37207,   7, 0x1000073A) /* ClothingBase */
     , (37207,   8, 0x060068E3) /* Icon */
     , (37207,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 37208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37208, 'ace37208-olthoiamulisollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37208,   1,          2) /* ItemType - Armor */
     , (37208,   4,      65536) /* ClothingPriority - Feet */
     , (37208,   5,        365) /* EncumbranceVal */
     , (37208,   9,        256) /* ValidLocations - FootWear */
     , (37208,  16,          1) /* ItemUseable - No */
     , (37208,  27,          8) /* ArmorType - Scalemail */
     , (37208,  28,        140) /* ArmorLevel */
     , (37208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37208, 124,          3) /* Version */
     , (37208, 151,          2) /* HookType - Wall */
     , (37208, 169,  185206276) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37208,  22, True ) /* Inscribable */
     , (37208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37208,  13,     1.3) /* ArmorModVsSlash */
     , (37208,  14,       1) /* ArmorModVsPierce */
     , (37208,  15,       1) /* ArmorModVsBludgeon */
     , (37208,  16,   0.984) /* ArmorModVsCold */
     , (37208,  17,     0.4) /* ArmorModVsFire */
     , (37208,  18,     0.6) /* ArmorModVsAcid */
     , (37208,  19,   0.825) /* ArmorModVsElectric */
     , (37208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37208,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37208,   1, 0x020000DE) /* Setup */
     , (37208,   3, 0x20000014) /* SoundTable */
     , (37208,   6, 0x0400007E) /* PaletteBase */
     , (37208,   7, 0x100006F7) /* ClothingBase */
     , (37208,   8, 0x06002C45) /* Icon */
     , (37208,  22, 0x3400002B) /* PhysicsEffectTable */;

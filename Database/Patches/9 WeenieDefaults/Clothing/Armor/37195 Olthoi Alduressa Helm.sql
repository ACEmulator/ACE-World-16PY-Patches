DELETE FROM `weenie` WHERE `class_Id` = 37195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37195, 'ace37195-olthoialduressahelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37195,   1,          2) /* ItemType - Armor */
     , (37195,   4,      16384) /* ClothingPriority - Head */
     , (37195,   5,        277) /* EncumbranceVal */
     , (37195,   9,          1) /* ValidLocations - HeadWear */
     , (37195,  16,          1) /* ItemUseable - No */
     , (37195,  27,         32) /* ArmorType - Metal */
     , (37195,  28,        150) /* ArmorLevel */
     , (37195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37195, 124,          3) /* Version */
     , (37195, 151,          2) /* HookType - Wall */
     , (37195, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37195,  22, True ) /* Inscribable */
     , (37195, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37195,  13,     1.3) /* ArmorModVsSlash */
     , (37195,  14,       1) /* ArmorModVsPierce */
     , (37195,  15,       1) /* ArmorModVsBludgeon */
     , (37195,  16,   0.845) /* ArmorModVsCold */
     , (37195,  17,     0.4) /* ArmorModVsFire */
     , (37195,  18,   1.124) /* ArmorModVsAcid */
     , (37195,  19,    1.18) /* ArmorModVsElectric */
     , (37195, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37195,   1, 'Olthoi Alduressa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37195,   1, 0x0200131F) /* Setup */
     , (37195,   3, 0x20000014) /* SoundTable */
     , (37195,   6, 0x0400007E) /* PaletteBase */
     , (37195,   7, 0x10000738) /* ClothingBase */
     , (37195,   8, 0x060068CA) /* Icon */
     , (37195,  22, 0x3400002B) /* PhysicsEffectTable */;

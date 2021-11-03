DELETE FROM `weenie` WHERE `class_Id` = 37190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37190, 'ace37190-olthoikoujiagauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37190,   1,          2) /* ItemType - Armor */
     , (37190,   3,          2) /* PaletteTemplate - Blue */
     , (37190,   4,      32768) /* ClothingPriority - Hands */
     , (37190,   5,        517) /* EncumbranceVal */
     , (37190,   9,         32) /* ValidLocations - HandWear */
     , (37190,  16,          1) /* ItemUseable - No */
     , (37190,  27,         32) /* ArmorType - Metal */
     , (37190,  28,        150) /* ArmorLevel */
     , (37190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37190, 124,          3) /* Version */
     , (37190, 151,          2) /* HookType - Wall */
     , (37190, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37190,  22, True ) /* Inscribable */
     , (37190, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37190,  13,     1.3) /* ArmorModVsSlash */
     , (37190,  14,       1) /* ArmorModVsPierce */
     , (37190,  15,       1) /* ArmorModVsBludgeon */
     , (37190,  16,     0.4) /* ArmorModVsCold */
     , (37190,  17,     0.4) /* ArmorModVsFire */
     , (37190,  18,    1.49) /* ArmorModVsAcid */
     , (37190,  19,       1) /* ArmorModVsElectric */
     , (37190, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37190,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37190,   1, 0x020000D8) /* Setup */
     , (37190,   3, 0x20000014) /* SoundTable */
     , (37190,   6, 0x0400007E) /* PaletteBase */
     , (37190,   7, 0x10000716) /* ClothingBase */
     , (37190,   8, 0x06002C60) /* Icon */
     , (37190,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 37189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37189, 'ace37189-olthoiceldongauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37189,   1,          2) /* ItemType - Armor */
     , (37189,   4,      32768) /* ClothingPriority - Hands */
     , (37189,   5,        560) /* EncumbranceVal */
     , (37189,   9,         32) /* ValidLocations - HandWear */
     , (37189,  16,          1) /* ItemUseable - No */
     , (37189,  27,         32) /* ArmorType - Metal */
     , (37189,  28,        150) /* ArmorLevel */
     , (37189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37189, 124,          3) /* Version */
     , (37189, 151,          2) /* HookType - Wall */
     , (37189, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37189,  22, True ) /* Inscribable */
     , (37189, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37189,  13,     1.3) /* ArmorModVsSlash */
     , (37189,  14,       1) /* ArmorModVsPierce */
     , (37189,  15,       1) /* ArmorModVsBludgeon */
     , (37189,  16,     0.4) /* ArmorModVsCold */
     , (37189,  17,     0.4) /* ArmorModVsFire */
     , (37189,  18,     0.6) /* ArmorModVsAcid */
     , (37189,  19,     0.4) /* ArmorModVsElectric */
     , (37189, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37189,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37189,   1, 0x020000D8) /* Setup */
     , (37189,   3, 0x20000014) /* SoundTable */
     , (37189,   6, 0x0400007E) /* PaletteBase */
     , (37189,   7, 0x100006F9) /* ClothingBase */
     , (37189,   8, 0x06002C62) /* Icon */
     , (37189,  22, 0x3400002B) /* PhysicsEffectTable */;

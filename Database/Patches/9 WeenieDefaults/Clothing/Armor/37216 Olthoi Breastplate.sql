DELETE FROM `weenie` WHERE `class_Id` = 37216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37216, 'ace37216-olthoibreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37216,   1,          2) /* ItemType - Armor */
     , (37216,   3,         20) /* PaletteTemplate - Silver */
     , (37216,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37216,   5,       2200) /* EncumbranceVal */
     , (37216,   9,        512) /* ValidLocations - ChestArmor */
     , (37216,  16,          1) /* ItemUseable - No */
     , (37216,  19,       1631) /* Value */
     , (37216,  27,         32) /* ArmorType - Metal */
     , (37216,  28,        200) /* ArmorLevel */
     , (37216,  36,       9999) /* ResistMagic */
     , (37216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37216, 124,          3) /* Version */
     , (37216, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37216,  22, True ) /* Inscribable */
     , (37216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37216,  12,    0.33) /* Shade */
     , (37216,  13,     1.3) /* ArmorModVsSlash */
     , (37216,  14,     1.3) /* ArmorModVsPierce */
     , (37216,  15,     1.3) /* ArmorModVsBludgeon */
     , (37216,  16,     0.6) /* ArmorModVsCold */
     , (37216,  17,     0.6) /* ArmorModVsFire */
     , (37216,  18,     0.6) /* ArmorModVsAcid */
     , (37216,  19,     0.6) /* ArmorModVsElectric */
     , (37216, 110,       1) /* BulkMod */
     , (37216, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37216,   1, 'Olthoi Breastplate') /* Name */
     , (37216,  16, 'Olthoi Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37216,   1, 0x020000D2) /* Setup */
     , (37216,   3, 0x20000014) /* SoundTable */
     , (37216,   6, 0x0400007E) /* PaletteBase */
     , (37216,   7, 0x1000071B) /* ClothingBase */
     , (37216,   8, 0x06002C31) /* Icon */
     , (37216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37216,  36, 0x0E000016) /* MutateFilter */
     , (37216,  46, 0x38000022) /* TsysMutationFilter */;

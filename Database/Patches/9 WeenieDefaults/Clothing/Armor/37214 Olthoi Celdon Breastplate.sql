DELETE FROM `weenie` WHERE `class_Id` = 37214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37214, 'ace37214-olthoiceldonbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37214,   1,          2) /* ItemType - Armor */
     , (37214,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37214,   5,       1681) /* EncumbranceVal */
     , (37214,   9,        512) /* ValidLocations - ChestArmor */
     , (37214,  16,          1) /* ItemUseable - No */
     , (37214,  27,         32) /* ArmorType - Metal */
     , (37214,  28,        110) /* ArmorLevel */
     , (37214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37214, 124,          3) /* Version */
     , (37214, 151,          2) /* HookType - Wall */
     , (37214, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37214,  22, True ) /* Inscribable */
     , (37214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37214,  13,     1.3) /* ArmorModVsSlash */
     , (37214,  14,       1) /* ArmorModVsPierce */
     , (37214,  15,       1) /* ArmorModVsBludgeon */
     , (37214,  16,     0.4) /* ArmorModVsCold */
     , (37214,  17,     0.4) /* ArmorModVsFire */
     , (37214,  18,     0.6) /* ArmorModVsAcid */
     , (37214,  19,     0.4) /* ArmorModVsElectric */
     , (37214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37214,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37214,   1, 0x020000D2) /* Setup */
     , (37214,   3, 0x20000014) /* SoundTable */
     , (37214,   6, 0x0400007E) /* PaletteBase */
     , (37214,   7, 0x100006F8) /* ClothingBase */
     , (37214,   8, 0x06002C4B) /* Icon */
     , (37214,  22, 0x3400002B) /* PhysicsEffectTable */;

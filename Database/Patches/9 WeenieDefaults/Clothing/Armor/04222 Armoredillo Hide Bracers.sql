DELETE FROM `weenie` WHERE `class_Id` = 4222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4222, 'bracersarmoredillohide', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4222,   1,          2) /* ItemType - Armor */
     , (4222,   3,          4) /* PaletteTemplate - Brown */
     , (4222,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (4222,   5,        420) /* EncumbranceVal */
     , (4222,   8,        140) /* Mass */
     , (4222,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (4222,  16,          1) /* ItemUseable - No */
     , (4222,  19,        150) /* Value */
     , (4222,  27,          2) /* ArmorType - Leather */
     , (4222,  28,         50) /* ArmorLevel */
     , (4222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4222,  22, True ) /* Inscribable */
     , (4222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4222,  12,    0.66) /* Shade */
     , (4222,  13,     1.2) /* ArmorModVsSlash */
     , (4222,  14,     0.7) /* ArmorModVsPierce */
     , (4222,  15,     1.4) /* ArmorModVsBludgeon */
     , (4222,  16,     0.8) /* ArmorModVsCold */
     , (4222,  17,       2) /* ArmorModVsFire */
     , (4222,  18,       1) /* ArmorModVsAcid */
     , (4222,  19,     0.8) /* ArmorModVsElectric */
     , (4222, 110,       1) /* BulkMod */
     , (4222, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4222,   1, 'Armoredillo Hide Bracers') /* Name */
     , (4222,  15, 'Bracers crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4222,   1, 0x020000D1) /* Setup */
     , (4222,   3, 0x20000014) /* SoundTable */
     , (4222,   6, 0x0400007E) /* PaletteBase */
     , (4222,   7, 0x100004D2) /* ClothingBase */
     , (4222,   8, 0x06002D9F) /* Icon */
     , (4222,  22, 0x3400002B) /* PhysicsEffectTable */;

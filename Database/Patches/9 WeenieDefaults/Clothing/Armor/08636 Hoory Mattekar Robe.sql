DELETE FROM `weenie` WHERE `class_Id` = 8636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8636, 'robehoorymattekarknockoff', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8636,   1,          2) /* ItemType - Armor */
     , (8636,   3,         67) /* PaletteTemplate - GreenSlime */
     , (8636,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8636,   5,        300) /* EncumbranceVal */
     , (8636,   8,        340) /* Mass */
     , (8636,   9,      32512) /* ValidLocations - Armor */
     , (8636,  16,          1) /* ItemUseable - No */
     , (8636,  19,          1) /* Value */
     , (8636,  27,          1) /* ArmorType - Cloth */
     , (8636,  28,         10) /* ArmorLevel */
     , (8636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8636, 150,        103) /* HookPlacement - Hook */
     , (8636, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8636,  11, True ) /* IgnoreCollisions */
     , (8636,  13, True ) /* Ethereal */
     , (8636,  14, True ) /* GravityStatus */
     , (8636,  19, True ) /* Attackable */
     , (8636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8636,  12,       1) /* Shade */
     , (8636,  13,     0.3) /* ArmorModVsSlash */
     , (8636,  14,     0.3) /* ArmorModVsPierce */
     , (8636,  15,     0.3) /* ArmorModVsBludgeon */
     , (8636,  16,       0) /* ArmorModVsCold */
     , (8636,  17,       0) /* ArmorModVsFire */
     , (8636,  18,       0) /* ArmorModVsAcid */
     , (8636,  19,       0) /* ArmorModVsElectric */
     , (8636, 110,       1) /* BulkMod */
     , (8636, 111,       1) /* SizeMod */
     , (8636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8636,   1, 'Hoory Mattekar Robe') /* Name */
     , (8636,  15, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8636,   1, 0x020001A6) /* Setup */
     , (8636,   3, 0x20000014) /* SoundTable */
     , (8636,   6, 0x0400007E) /* PaletteBase */
     , (8636,   7, 0x10000315) /* ClothingBase */
     , (8636,   8, 0x06001B8E) /* Icon */
     , (8636,  22, 0x3400002B) /* PhysicsEffectTable */;

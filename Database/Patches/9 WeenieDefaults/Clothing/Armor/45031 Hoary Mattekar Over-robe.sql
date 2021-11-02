DELETE FROM `weenie` WHERE `class_Id` = 45031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45031, 'ace45031-hoarymattekaroverrobe', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45031,   1,          2) /* ItemType - Armor */
     , (45031,   3,         61) /* PaletteTemplate - White */
     , (45031,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45031,   5,        620) /* EncumbranceVal */
     , (45031,   9,        512) /* ValidLocations - ChestArmor */
     , (45031,  16,          1) /* ItemUseable - No */
     , (45031,  19,       4000) /* Value */
     , (45031,  27,          1) /* ArmorType - Cloth */
     , (45031,  28,        150) /* ArmorLevel */
     , (45031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45031, 150,        103) /* HookPlacement - Hook */
     , (45031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45031,  22, True ) /* Inscribable */
     , (45031, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45031,  12,       1) /* Shade */
     , (45031,  13,     1.2) /* ArmorModVsSlash */
     , (45031,  14,     0.9) /* ArmorModVsPierce */
     , (45031,  15,     0.9) /* ArmorModVsBludgeon */
     , (45031,  16,       2) /* ArmorModVsCold */
     , (45031,  17,     0.7) /* ArmorModVsFire */
     , (45031,  18,       1) /* ArmorModVsAcid */
     , (45031,  19,       2) /* ArmorModVsElectric */
     , (45031, 110,       1) /* BulkMod */
     , (45031, 111,       1) /* SizeMod */
     , (45031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45031,   1, 'Hoary Mattekar Over-robe') /* Name */
     , (45031,  16, 'Rare, lightweight, but warm over-robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45031,   1, 0x020001A6) /* Setup */
     , (45031,   3, 0x20000014) /* SoundTable */
     , (45031,   6, 0x0400007E) /* PaletteBase */
     , (45031,   7, 0x100007E2) /* ClothingBase */
     , (45031,   8, 0x06002239) /* Icon */
     , (45031,  22, 0x3400002B) /* PhysicsEffectTable */;

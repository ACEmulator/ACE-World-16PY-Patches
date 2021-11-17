DELETE FROM `weenie` WHERE `class_Id` = 32152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32152, 'ace32152-bathrobeofordinarycomfort', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32152,   1,          4) /* ItemType - Clothing */
     , (32152,   3,         39) /* PaletteTemplate - Black */
     , (32152,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (32152,   5,        200) /* EncumbranceVal */
     , (32152,   9,      32512) /* ValidLocations - Armor */
     , (32152,  16,          1) /* ItemUseable - No */
     , (32152,  19,       1000) /* Value */
     , (32152,  28,         50) /* ArmorLevel */
     , (32152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32152, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32152,  11, True ) /* IgnoreCollisions */
     , (32152,  13, True ) /* Ethereal */
     , (32152,  14, True ) /* GravityStatus */
     , (32152,  19, True ) /* Attackable */
     , (32152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32152,  12,       0) /* Shade */
     , (32152,  13,     0.8) /* ArmorModVsSlash */
     , (32152,  14,     0.5) /* ArmorModVsPierce */
     , (32152,  15,       1) /* ArmorModVsBludgeon */
     , (32152,  16,     1.5) /* ArmorModVsCold */
     , (32152,  17,       0) /* ArmorModVsFire */
     , (32152,  18,       0) /* ArmorModVsAcid */
     , (32152,  19,     0.3) /* ArmorModVsElectric */
     , (32152, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32152,   1, 'Bathrobe of Ordinary Comfort') /* Name */
     , (32152,  16, 'A plush and comfy bathrobe. A small label on the inside of the robe appears to have been removed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32152,   1, 0x020001A6) /* Setup */
     , (32152,   3, 0x20000014) /* SoundTable */
     , (32152,   6, 0x0400007E) /* PaletteBase */
     , (32152,   7, 0x1000053A) /* ClothingBase */
     , (32152,   8, 0x06006271) /* Icon */
     , (32152,  22, 0x3400002B) /* PhysicsEffectTable */;

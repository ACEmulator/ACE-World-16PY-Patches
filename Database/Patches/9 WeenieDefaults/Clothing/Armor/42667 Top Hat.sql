DELETE FROM `weenie` WHERE `class_Id` = 42667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42667, 'ace42667-tophat', 2, '2022-05-10 03:49:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42667,   1,          2) /* ItemType - Armor */
     , (42667,   3,         21) /* PaletteTemplate - Gold */
     , (42667,   4,      16384) /* ClothingPriority - Head */
     , (42667,   5,        100) /* EncumbranceVal */
     , (42667,   9,          1) /* ValidLocations - HeadWear */
     , (42667,  16,          1) /* ItemUseable - No */
     , (42667,  19,       1200) /* Value */
     , (42667,  27,          2) /* ArmorType - Leather */
     , (42667,  28,        110) /* ArmorLevel */
     , (42667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42667, 105,         10) /* ItemWorkmanship */
     , (42667, 150,        103) /* HookPlacement - Hook */
     , (42667, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42667,  12,    0.66) /* Shade */
     , (42667,  13,     1.3) /* ArmorModVsSlash */
     , (42667,  14,       1) /* ArmorModVsPierce */
     , (42667,  15,       1) /* ArmorModVsBludgeon */
     , (42667,  16,     0.4) /* ArmorModVsCold */
     , (42667,  17,     0.4) /* ArmorModVsFire */
     , (42667,  18,     0.6) /* ArmorModVsAcid */
     , (42667,  19,     0.4) /* ArmorModVsElectric */
     , (42667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42667,   1, 'Top Hat') /* Name */
     , (42667,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42667,   1, 0x02001974) /* Setup */
     , (42667,   3, 0x20000014) /* SoundTable */
     , (42667,   6, 0x0400007E) /* PaletteBase */
     , (42667,   7, 0x100007A0) /* ClothingBase */
     , (42667,   8, 0x06006D9F) /* Icon */
     , (42667,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 32156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32156, 'ace32156-maddenedfiunmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32156,   1,          2) /* ItemType - Armor */
     , (32156,   3,          4) /* PaletteTemplate - Brown */
     , (32156,   4,      16384) /* ClothingPriority - Head */
     , (32156,   5,        150) /* EncumbranceVal */
     , (32156,   8,         75) /* Mass */
     , (32156,   9,          1) /* ValidLocations - HeadWear */
     , (32156,  16,          1) /* ItemUseable - No */
     , (32156,  19,        200) /* Value */
     , (32156,  27,          2) /* ArmorType - Leather */
     , (32156,  28,         10) /* ArmorLevel */
     , (32156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32156, 150,        103) /* HookPlacement - Hook */
     , (32156, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32156,  11, True ) /* IgnoreCollisions */
     , (32156,  13, True ) /* Ethereal */
     , (32156,  14, True ) /* GravityStatus */
     , (32156,  19, True ) /* Attackable */
     , (32156,  22, True ) /* Inscribable */
     , (32156,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32156,  12,    0.66) /* Shade */
     , (32156,  13,     0.5) /* ArmorModVsSlash */
     , (32156,  14,     0.4) /* ArmorModVsPierce */
     , (32156,  15,     0.4) /* ArmorModVsBludgeon */
     , (32156,  16,     0.6) /* ArmorModVsCold */
     , (32156,  17,     0.2) /* ArmorModVsFire */
     , (32156,  18,    0.75) /* ArmorModVsAcid */
     , (32156,  19,    0.35) /* ArmorModVsElectric */
     , (32156, 110,       1) /* BulkMod */
     , (32156, 111,       1) /* SizeMod */
     , (32156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32156,   1, 'Maddened Fiun Mask') /* Name */
     , (32156,  16, 'A mask crafted after the sad and tortured visage of the Maddened Fiun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32156,   1, 0x020014D4) /* Setup */
     , (32156,   3, 0x20000014) /* SoundTable */
     , (32156,   6, 0x0400007E) /* PaletteBase */
     , (32156,   7, 0x1000064D) /* ClothingBase */
     , (32156,   8, 0x06006230) /* Icon */
     , (32156,  22, 0x3400002B) /* PhysicsEffectTable */;

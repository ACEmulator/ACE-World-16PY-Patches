DELETE FROM `weenie` WHERE `class_Id` = 34027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34027, 'ace34027-shadowmask', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34027,   1,          2) /* ItemType - Armor */
     , (34027,   3,         39) /* PaletteTemplate - Black */
     , (34027,   4,      16384) /* ClothingPriority - Head */
     , (34027,   5,        150) /* EncumbranceVal */
     , (34027,   9,          1) /* ValidLocations - HeadWear */
     , (34027,  16,          1) /* ItemUseable - No */
     , (34027,  19,        200) /* Value */
     , (34027,  28,         10) /* ArmorLevel */
     , (34027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34027,  13,     0.5) /* ArmorModVsSlash */
     , (34027,  14,     0.4) /* ArmorModVsPierce */
     , (34027,  15,     0.4) /* ArmorModVsBludgeon */
     , (34027,  16,     0.6) /* ArmorModVsCold */
     , (34027,  17,     0.2) /* ArmorModVsFire */
     , (34027,  18,    0.75) /* ArmorModVsAcid */
     , (34027,  19,    0.35) /* ArmorModVsElectric */
     , (34027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34027,   1, 'Shadow Mask') /* Name */
     , (34027,  16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34027,   1, 0x02001525) /* Setup */
     , (34027,   3, 0x20000014) /* SoundTable */
     , (34027,   7, 0x10000674) /* ClothingBase */
     , (34027,   8, 0x060064E3) /* Icon */
     , (34027,  22, 0x3400002B) /* PhysicsEffectTable */;

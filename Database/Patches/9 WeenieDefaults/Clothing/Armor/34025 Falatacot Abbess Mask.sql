DELETE FROM `weenie` WHERE `class_Id` = 34025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34025, 'ace34025-falatacotabbessmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34025,   1,          2) /* ItemType - Armor */
     , (34025,   3,         69) /* PaletteTemplate - YellowSlime */
     , (34025,   4,      16384) /* ClothingPriority - Head */
     , (34025,   5,        150) /* EncumbranceVal */
     , (34025,   9,          1) /* ValidLocations - HeadWear */
     , (34025,  16,          1) /* ItemUseable - No */
     , (34025,  19,        200) /* Value */
     , (34025,  27,          2) /* ArmorType - Leather */
     , (34025,  28,         10) /* ArmorLevel */
     , (34025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34025,  11, True ) /* IgnoreCollisions */
     , (34025,  13, True ) /* Ethereal */
     , (34025,  14, True ) /* GravityStatus */
     , (34025,  19, True ) /* Attackable */
     , (34025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34025,  13,     0.5) /* ArmorModVsSlash */
     , (34025,  14,     0.4) /* ArmorModVsPierce */
     , (34025,  15,     0.4) /* ArmorModVsBludgeon */
     , (34025,  16,     0.6) /* ArmorModVsCold */
     , (34025,  17,     0.2) /* ArmorModVsFire */
     , (34025,  18,     0.8) /* ArmorModVsAcid */
     , (34025,  19,     0.3) /* ArmorModVsElectric */
     , (34025, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34025,   1, 'Falatacot Abbess Mask') /* Name */
     , (34025,  15, 'A gruesome mask, crafted from the head of an Undead Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34025,   1, 0x02001626) /* Setup */
     , (34025,   3, 0x20000014) /* SoundTable */
     , (34025,   6, 0x0400007E) /* PaletteBase */
     , (34025,   7, 0x1000069F) /* ClothingBase */
     , (34025,   8, 0x060064E4) /* Icon */
     , (34025,  22, 0x3400002B) /* PhysicsEffectTable */;

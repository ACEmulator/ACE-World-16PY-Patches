DELETE FROM `weenie` WHERE `class_Id` = 39029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39029, 'ace39029-armoredsclavusmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39029,   1,          2) /* ItemType - Armor */
     , (39029,   3,          4) /* PaletteTemplate - Brown */
     , (39029,   4,      16384) /* ClothingPriority - Head */
     , (39029,   5,        200) /* EncumbranceVal */
     , (39029,   9,          1) /* ValidLocations - HeadWear */
     , (39029,  19,        500) /* Value */
     , (39029,  28,         10) /* ArmorLevel */
     , (39029, 107,          0) /* ItemCurMana */
     , (39029, 108,          0) /* ItemMaxMana */
     , (39029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39029,  11, True ) /* IgnoreCollisions */
     , (39029,  13, True ) /* Ethereal */
     , (39029,  14, True ) /* GravityStatus */
     , (39029,  19, True ) /* Attackable */
     , (39029,  22, True ) /* Inscribable */
     , (39029,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39029,  13,     0.5) /* ArmorModVsSlash */
     , (39029,  14,   0.375) /* ArmorModVsPierce */
     , (39029,  15,    0.25) /* ArmorModVsBludgeon */
     , (39029,  16,     0.5) /* ArmorModVsCold */
     , (39029,  17,   0.375) /* ArmorModVsFire */
     , (39029,  18,   0.125) /* ArmorModVsAcid */
     , (39029,  19,   0.125) /* ArmorModVsElectric */
     , (39029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39029,   1, 'Armored Sclavus Mask') /* Name */
     , (39029,  16, 'A mask made from one of the armored Sclavus followers of T''thuun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39029,   1, 0x0200186B) /* Setup */
     , (39029,   3, 0x20000014) /* SoundTable */
     , (39029,   6, 0x0400007E) /* PaletteBase */
     , (39029,   7, 0x1000075C) /* ClothingBase */
     , (39029,   8, 0x06006976) /* Icon */
     , (39029,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39029,   2, 0x501038C4) /* Container */
     , (39029,   3, 0x00000000) /* Wielder */;

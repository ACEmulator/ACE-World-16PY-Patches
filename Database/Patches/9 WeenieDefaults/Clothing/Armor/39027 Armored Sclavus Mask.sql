DELETE FROM `weenie` WHERE `class_Id` = 39027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39027, 'ace39027-armoredsclavusmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39027,   1,          2) /* ItemType - Armor */
     , (39027,   3,          4) /* PaletteTemplate - Brown */
     , (39027,   4,      16384) /* ClothingPriority - Head */
     , (39027,   5,        200) /* EncumbranceVal */
     , (39027,   9,          1) /* ValidLocations - HeadWear */
     , (39027,  19,        500) /* Value */
     , (39027,  28,         10) /* ArmorLevel */
     , (39027, 107,          0) /* ItemCurMana */
     , (39027, 108,          0) /* ItemMaxMana */
     , (39027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39027,  11, True ) /* IgnoreCollisions */
     , (39027,  13, True ) /* Ethereal */
     , (39027,  14, True ) /* GravityStatus */
     , (39027,  19, True ) /* Attackable */
     , (39027,  22, True ) /* Inscribable */
     , (39027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39027,  13,     0.5) /* ArmorModVsSlash */
     , (39027,  14,   0.375) /* ArmorModVsPierce */
     , (39027,  15,    0.25) /* ArmorModVsBludgeon */
     , (39027,  16,     0.5) /* ArmorModVsCold */
     , (39027,  17,   0.375) /* ArmorModVsFire */
     , (39027,  18,   0.125) /* ArmorModVsAcid */
     , (39027,  19,   0.125) /* ArmorModVsElectric */
     , (39027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39027,   1, 'Armored Sclavus Mask') /* Name */
     , (39027,  16, 'A mask made from one of the armored Sclavus followers of T''thuun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39027,   1, 0x02001869) /* Setup */
     , (39027,   3, 0x20000014) /* SoundTable */
     , (39027,   6, 0x0400007E) /* PaletteBase */
     , (39027,   7, 0x1000075A) /* ClothingBase */
     , (39027,   8, 0x06006974) /* Icon */
     , (39027,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39027,   2, 0x501038C4) /* Container */
     , (39027,   3, 0x00000000) /* Wielder */;

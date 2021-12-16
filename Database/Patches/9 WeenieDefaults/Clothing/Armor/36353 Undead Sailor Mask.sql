DELETE FROM `weenie` WHERE `class_Id` = 36353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36353, 'ace36353-undeadsailormask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36353,   1,          2) /* ItemType - Armor */
     , (36353,   3,          4) /* PaletteTemplate - Brown */
     , (36353,   4,      16384) /* ClothingPriority - Head */
     , (36353,   5,        150) /* EncumbranceVal */
     , (36353,   9,          1) /* ValidLocations - HeadWear */
     , (36353,  19,        200) /* Value */
     , (36353,  28,         10) /* ArmorLevel */
     , (36353, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36353,  13,     0.5) /* ArmorModVsSlash */
     , (36353,  14,     0.4) /* ArmorModVsPierce */
     , (36353,  15,     0.4) /* ArmorModVsBludgeon */
     , (36353,  16,     0.6) /* ArmorModVsCold */
     , (36353,  17,     0.2) /* ArmorModVsFire */
     , (36353,  18,    0.75) /* ArmorModVsAcid */
     , (36353,  19,    0.35) /* ArmorModVsElectric */
     , (36353, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36353,   1, 'Undead Sailor Mask') /* Name */
     , (36353,  16, 'A Zombie mask, with an attached bandana and eyepatch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36353,   1, 0x02001755) /* Setup */
     , (36353,   3, 0x20000014) /* SoundTable */
     , (36353,   6, 0x02000001) /* PaletteBase */
     , (36353,   7, 0x100006ED) /* ClothingBase */
     , (36353,   8, 0x0600671C) /* Icon */
     , (36353,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36353,   2, 0x501038C4) /* Container */
     , (36353,   3, 0x00000000) /* Wielder */;

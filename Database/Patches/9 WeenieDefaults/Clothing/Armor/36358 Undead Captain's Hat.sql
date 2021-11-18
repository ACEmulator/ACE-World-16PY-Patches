DELETE FROM `weenie` WHERE `class_Id` = 36358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36358, 'ace36358-undeadcaptainshat', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36358,   1,          2) /* ItemType - Armor */
     , (36358,   3,          4) /* PaletteTemplate - Brown */
     , (36358,   4,      16384) /* ClothingPriority - Head */
     , (36358,   5,        150) /* EncumbranceVal */
     , (36358,   9,          1) /* ValidLocations - HeadWear */
     , (36358,  19,        200) /* Value */
     , (36358,  28,         10) /* ArmorLevel */
     , (36358, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36358,  13,     0.5) /* ArmorModVsSlash */
     , (36358,  14,     0.4) /* ArmorModVsPierce */
     , (36358,  15,     0.4) /* ArmorModVsBludgeon */
     , (36358,  16,     0.6) /* ArmorModVsCold */
     , (36358,  17,     0.2) /* ArmorModVsFire */
     , (36358,  18,    0.75) /* ArmorModVsAcid */
     , (36358,  19,    0.35) /* ArmorModVsElectric */
     , (36358, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36358,   1, 'Undead Captain''s Hat') /* Name */
     , (36358,  16, 'A strange hat taken from an Undead Captain.  It still smells a bit like rot and saltwater.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36358,   1, 0x02001759) /* Setup */
     , (36358,   3, 0x20000014) /* SoundTable */
     , (36358,   6, 0x0400007E) /* PaletteBase */
     , (36358,   7, 0x100006F0) /* ClothingBase */
     , (36358,   8, 0x06006722) /* Icon */
     , (36358,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36358,   2, 0x90E78BEB) /* Container */
     , (36358,   3, 0x00000000) /* Wielder */;

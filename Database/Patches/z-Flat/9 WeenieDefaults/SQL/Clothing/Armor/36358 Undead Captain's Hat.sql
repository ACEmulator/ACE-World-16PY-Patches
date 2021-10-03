DELETE FROM `weenie` WHERE `class_Id` = 36358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36358, 'ace36358-undeadcaptainshat', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36358,   1,          2) /* ItemType - Armor */
     , (36358,   3,          4) /* PaletteTemplate - Brown */
     , (36358,   4,      16384) /* ClothingPriority - Head */
     , (36358,   5,        150) /* EncumbranceVal */
     , (36358,   9,          1) /* ValidLocations - HeadWear */
     , (36358,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (36358,  19,        200) /* Value */
     , (36358,  28,         10) /* ArmorLevel */
     , (36358, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36358,  13,     0.5) /* ArmorModVsSlash */
     , (36358,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (36358,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (36358,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36358,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36358,  18,    0.75) /* ArmorModVsAcid */
     , (36358,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (36358, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36358,   1, 'Undead Captain''s Hat') /* Name */
     , (36358,  16, 'A strange hat taken from an Undead Captain.  It still smells a bit like rot and saltwater.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36358,   1,   33560409) /* Setup */
     , (36358,   3,  536870932) /* SoundTable */
     , (36358,   6,   67108990) /* PaletteBase */
     , (36358,   7,  268437232) /* ClothingBase */
     , (36358,   8,  100689698) /* Icon */
     , (36358,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36358,   2, 2431093739) /* Container */
     , (36358,   3,          0) /* Wielder */;

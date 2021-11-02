DELETE FROM `weenie` WHERE `class_Id` = 22024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22024, 'costumemummyhead', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22024,   1,          2) /* ItemType - Armor */
     , (22024,   3,         46) /* PaletteTemplate - Tan */
     , (22024,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (22024,   5,       1750) /* EncumbranceVal */
     , (22024,   8,         75) /* Mass */
     , (22024,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (22024,  16,          1) /* ItemUseable - No */
     , (22024,  19,         75) /* Value */
     , (22024,  27,          2) /* ArmorType - Leather */
     , (22024,  28,         10) /* ArmorLevel */
     , (22024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22024, 150,        103) /* HookPlacement - Hook */
     , (22024, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22024,  22, True ) /* Inscribable */
     , (22024,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22024,  12,    0.66) /* Shade */
     , (22024,  13,     0.5) /* ArmorModVsSlash */
     , (22024,  14,     0.5) /* ArmorModVsPierce */
     , (22024,  15,    0.75) /* ArmorModVsBludgeon */
     , (22024,  16,    0.65) /* ArmorModVsCold */
     , (22024,  17,    0.55) /* ArmorModVsFire */
     , (22024,  18,    0.55) /* ArmorModVsAcid */
     , (22024,  19,    0.65) /* ArmorModVsElectric */
     , (22024,  39,     0.8) /* DefaultScale */
     , (22024, 110,       1) /* BulkMod */
     , (22024, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22024,   1, 'Full Mu-miyah Guise') /* Name */
     , (22024,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22024,   1, 0x02000E06) /* Setup */
     , (22024,   3, 0x20000014) /* SoundTable */
     , (22024,   6, 0x0400007E) /* PaletteBase */
     , (22024,   7, 0x100003FC) /* ClothingBase */
     , (22024,   8, 0x060028B3) /* Icon */
     , (22024,  22, 0x3400002B) /* PhysicsEffectTable */;

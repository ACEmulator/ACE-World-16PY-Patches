DELETE FROM `weenie` WHERE `class_Id` = 22018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22018, 'costumemummy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22018,   1,          4) /* ItemType - Clothing */
     , (22018,   3,         46) /* PaletteTemplate - Tan */
     , (22018,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (22018,   5,       1500) /* EncumbranceVal */
     , (22018,   8,        150) /* Mass */
     , (22018,   9,      32512) /* ValidLocations - Armor */
     , (22018,  16,          1) /* ItemUseable - No */
     , (22018,  19,         50) /* Value */
     , (22018,  27,          1) /* ArmorType - Cloth */
     , (22018,  28,         10) /* ArmorLevel */
     , (22018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22018, 150,        103) /* HookPlacement - Hook */
     , (22018, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22018,  12,       0) /* Shade */
     , (22018,  13,     0.5) /* ArmorModVsSlash */
     , (22018,  14,     0.5) /* ArmorModVsPierce */
     , (22018,  15,    0.75) /* ArmorModVsBludgeon */
     , (22018,  16,    0.65) /* ArmorModVsCold */
     , (22018,  17,    0.55) /* ArmorModVsFire */
     , (22018,  18,    0.55) /* ArmorModVsAcid */
     , (22018,  19,    0.65) /* ArmorModVsElectric */
     , (22018,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22018,   1, 'Mu-miyah Guise') /* Name */
     , (22018,  15, 'A mu-miyah costume.') /* ShortDesc */
     , (22018,  16, 'A finely crafted mu-miyah costume that is only missing the head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22018,   1,   33558017) /* Setup */
     , (22018,   3,  536870932) /* SoundTable */
     , (22018,   6,   67108990) /* PaletteBase */
     , (22018,   7,  268436471) /* ClothingBase */
     , (22018,   8,  100673716) /* Icon */
     , (22018,  22,  872415275) /* PhysicsEffectTable */
     , (22018,  36,  234881046) /* MutateFilter */;

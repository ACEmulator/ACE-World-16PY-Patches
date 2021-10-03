DELETE FROM `weenie` WHERE `class_Id` = 22020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22020, 'costumeskeleton', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22020,   1,          4) /* ItemType - Clothing */
     , (22020,   3,          4) /* PaletteTemplate - Brown */
     , (22020,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (22020,   5,       1400) /* EncumbranceVal */
     , (22020,   8,        150) /* Mass */
     , (22020,   9,      32512) /* ValidLocations - Armor */
     , (22020,  16,          1) /* ItemUseable - No */
     , (22020,  19,       1000) /* Value */
     , (22020,  27,          1) /* ArmorType - Cloth */
     , (22020,  28,         10) /* ArmorLevel */
     , (22020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22020, 150,        103) /* HookPlacement - Hook */
     , (22020, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22020,  22, True ) /* Inscribable */
     , (22020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22020,  12,       0) /* Shade */
     , (22020,  13,     0.5) /* ArmorModVsSlash */
     , (22020,  14,     0.5) /* ArmorModVsPierce */
     , (22020,  15,    0.75) /* ArmorModVsBludgeon */
     , (22020,  16,    0.65) /* ArmorModVsCold */
     , (22020,  17,    0.55) /* ArmorModVsFire */
     , (22020,  18,    0.55) /* ArmorModVsAcid */
     , (22020,  19,    0.65) /* ArmorModVsElectric */
     , (22020,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22020,   1, 'Skeletal Guise') /* Name */
     , (22020,  15, 'A skeleton costume.') /* ShortDesc */
     , (22020,  16, 'A finely crafted skeleton costume that is only missing the head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22020,   1,   33558008) /* Setup */
     , (22020,   3,  536870932) /* SoundTable */
     , (22020,   6,   67108990) /* PaletteBase */
     , (22020,   7,  268436470) /* ClothingBase */
     , (22020,   8,  100673718) /* Icon */
     , (22020,  22,  872415275) /* PhysicsEffectTable */
     , (22020,  36,  234881046) /* MutateFilter */;

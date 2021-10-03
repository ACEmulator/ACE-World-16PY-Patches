DELETE FROM `weenie` WHERE `class_Id` = 22021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22021, 'costumeundead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22021,   1,          4) /* ItemType - Clothing */
     , (22021,   3,          4) /* PaletteTemplate - Brown */
     , (22021,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (22021,   5,       1600) /* EncumbranceVal */
     , (22021,   8,        150) /* Mass */
     , (22021,   9,      32512) /* ValidLocations - Armor */
     , (22021,  16,          1) /* ItemUseable - No */
     , (22021,  19,       1000) /* Value */
     , (22021,  27,          1) /* ArmorType - Cloth */
     , (22021,  28,          0) /* ArmorLevel */
     , (22021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22021, 150,        103) /* HookPlacement - Hook */
     , (22021, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22021,  12,       0) /* Shade */
     , (22021,  13,     0.5) /* ArmorModVsSlash */
     , (22021,  14,     0.5) /* ArmorModVsPierce */
     , (22021,  15,    0.75) /* ArmorModVsBludgeon */
     , (22021,  16,    0.55) /* ArmorModVsCold */
     , (22021,  17,     0.3) /* ArmorModVsFire */
     , (22021,  18,     0.3) /* ArmorModVsAcid */
     , (22021,  19,    0.55) /* ArmorModVsElectric */
     , (22021,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22021,   1, 'Undead Guise') /* Name */
     , (22021,  15, 'An undead costume.') /* ShortDesc */
     , (22021,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22021,   1,   33558013) /* Setup */
     , (22021,   3,  536870932) /* SoundTable */
     , (22021,   6,   67108990) /* PaletteBase */
     , (22021,   7,  268436473) /* ClothingBase */
     , (22021,   8,  100673719) /* Icon */
     , (22021,  22,  872415275) /* PhysicsEffectTable */
     , (22021,  36,  234881046) /* MutateFilter */;

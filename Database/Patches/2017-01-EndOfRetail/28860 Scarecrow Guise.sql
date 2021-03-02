DELETE FROM `weenie` WHERE `class_Id` = 28860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28860, 'costumescarecrow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28860,   1,          4) /* ItemType - Clothing */
     , (28860,   3,          4) /* PaletteTemplate - Brown */
     , (28860,   4,      130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (28860,   5,       1400) /* EncumbranceVal */
     , (28860,   8,        150) /* Mass */
     , (28860,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (28860,  16,          1) /* ItemUseable - No */
     , (28860,  19,       1000) /* Value */
     , (28860,  27,          1) /* ArmorType - Cloth */
     , (28860,  28,         10) /* ArmorLevel */
     , (28860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28860, 150,        103) /* HookPlacement - Hook */
     , (28860, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28860,  12,       0) /* Shade */
     , (28860,  13,    0.75) /* ArmorModVsSlash */
     , (28860,  14,    0.75) /* ArmorModVsPierce */
     , (28860,  15,     0.5) /* ArmorModVsBludgeon */
     , (28860,  16,     0.5) /* ArmorModVsCold */
     , (28860,  17,     0.3) /* ArmorModVsFire */
     , (28860,  18,     0.3) /* ArmorModVsAcid */
     , (28860,  19,     0.5) /* ArmorModVsElectric */
     , (28860,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28860,   1, 'Scarecrow Guise') /* Name */
     , (28860,  16, 'A finely-built scarecrow costume. The pumpkin head feels a bit breezy, as thought it might not offer any real protection.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28860,   1,   33559001) /* Setup */
     , (28860,   3,  536870932) /* SoundTable */
     , (28860,   6,   67108990) /* PaletteBase */
     , (28860,   7,  268436866) /* ClothingBase */
     , (28860,   8,  100677084) /* Icon */
     , (28860,  22,  872415275) /* PhysicsEffectTable */
     , (28860,  36,  234881046) /* MutateFilter */;

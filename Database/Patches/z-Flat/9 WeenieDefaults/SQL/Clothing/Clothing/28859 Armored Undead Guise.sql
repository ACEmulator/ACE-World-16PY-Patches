DELETE FROM `weenie` WHERE `class_Id` = 28859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28859, 'costumearmoredundead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28859,   1,          4) /* ItemType - Clothing */
     , (28859,   3,          4) /* PaletteTemplate - Brown */
     , (28859,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (28859,   5,       1400) /* EncumbranceVal */
     , (28859,   8,        150) /* Mass */
     , (28859,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (28859,  16,          1) /* ItemUseable - No */
     , (28859,  19,       1000) /* Value */
     , (28859,  27,          1) /* ArmorType - Cloth */
     , (28859,  28,         10) /* ArmorLevel */
     , (28859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28859, 150,        103) /* HookPlacement - Hook */
     , (28859, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28859,  22, True ) /* Inscribable */
     , (28859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28859,  12,       0) /* Shade */
     , (28859,  13,     0.5) /* ArmorModVsSlash */
     , (28859,  14,     0.5) /* ArmorModVsPierce */
     , (28859,  15,    0.75) /* ArmorModVsBludgeon */
     , (28859,  16,    0.65) /* ArmorModVsCold */
     , (28859,  17,    0.55) /* ArmorModVsFire */
     , (28859,  18,    0.55) /* ArmorModVsAcid */
     , (28859,  19,    0.65) /* ArmorModVsElectric */
     , (28859,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28859,   1, 'Armored Undead Guise') /* Name */
     , (28859,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28859,   1,   33559006) /* Setup */
     , (28859,   3,  536870932) /* SoundTable */
     , (28859,   6,   67108990) /* PaletteBase */
     , (28859,   7,  268436864) /* ClothingBase */
     , (28859,   8,  100677085) /* Icon */
     , (28859,  22,  872415275) /* PhysicsEffectTable */
     , (28859,  36,  234881046) /* MutateFilter */;

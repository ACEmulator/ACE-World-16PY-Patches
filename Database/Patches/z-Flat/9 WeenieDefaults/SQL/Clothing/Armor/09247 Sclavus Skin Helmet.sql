DELETE FROM `weenie` WHERE `class_Id` = 9247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9247, 'helmetsclavus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9247,   1,          2) /* ItemType - Armor */
     , (9247,   3,          8) /* PaletteTemplate - Green */
     , (9247,   4,      16384) /* ClothingPriority - Head */
     , (9247,   5,        900) /* EncumbranceVal */
     , (9247,   8,        125) /* Mass */
     , (9247,   9,          1) /* ValidLocations - HeadWear */
     , (9247,  16,          1) /* ItemUseable - No */
     , (9247,  19,       1100) /* Value */
     , (9247,  27,          4) /* ArmorType - StuddedLeather */
     , (9247,  28,        200) /* ArmorLevel */
     , (9247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9247, 150,        103) /* HookPlacement - Hook */
     , (9247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9247,  12,     0.5) /* Shade */
     , (9247,  13,     1.4) /* ArmorModVsSlash */
     , (9247,  14,       1) /* ArmorModVsPierce */
     , (9247,  15,     0.7) /* ArmorModVsBludgeon */
     , (9247,  16,     1.4) /* ArmorModVsCold */
     , (9247,  17,       1) /* ArmorModVsFire */
     , (9247,  18,     0.5) /* ArmorModVsAcid */
     , (9247,  19,     0.5) /* ArmorModVsElectric */
     , (9247, 110,       1) /* BulkMod */
     , (9247, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9247,   1, 'Sclavus Skin Helmet') /* Name */
     , (9247,  16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9247,   1,   33556992) /* Setup */
     , (9247,   3,  536870932) /* SoundTable */
     , (9247,   6,   67108990) /* PaletteBase */
     , (9247,   7,  268436147) /* ClothingBase */
     , (9247,   8,  100668243) /* Icon */
     , (9247,  22,  872415275) /* PhysicsEffectTable */;

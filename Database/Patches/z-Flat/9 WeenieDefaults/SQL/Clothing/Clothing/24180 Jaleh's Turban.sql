DELETE FROM `weenie` WHERE `class_Id` = 24180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24180, 'turbanjaleh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24180,   1,          4) /* ItemType - Clothing */
     , (24180,   3,         14) /* PaletteTemplate - Red */
     , (24180,   4,      16384) /* ClothingPriority - Head */
     , (24180,   5,         50) /* EncumbranceVal */
     , (24180,   8,         15) /* Mass */
     , (24180,   9,          1) /* ValidLocations - HeadWear */
     , (24180,  16,          1) /* ItemUseable - No */
     , (24180,  19,        800) /* Value */
     , (24180,  27,          1) /* ArmorType - Cloth */
     , (24180,  28,          0) /* ArmorLevel */
     , (24180,  33,          1) /* Bonded - Bonded */
     , (24180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24180, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24180,  22, True ) /* Inscribable */
     , (24180,  69, False) /* IsSellable */
     , (24180,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24180,  12,     0.8) /* Shade */
     , (24180,  13,     0.8) /* ArmorModVsSlash */
     , (24180,  14,     0.8) /* ArmorModVsPierce */
     , (24180,  15,       1) /* ArmorModVsBludgeon */
     , (24180,  16,     0.2) /* ArmorModVsCold */
     , (24180,  17,     0.2) /* ArmorModVsFire */
     , (24180,  18,     0.1) /* ArmorModVsAcid */
     , (24180,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24180,   1, 'Jaleh''s Turban') /* Name */
     , (24180,  15, 'An unwrapped turban.') /* ShortDesc */
     , (24180,  33, 'TurbanJalehTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24180,   1,   33554855) /* Setup */
     , (24180,   3,  536870932) /* SoundTable */
     , (24180,   6,   67108990) /* PaletteBase */
     , (24180,   7,  268435488) /* ClothingBase */
     , (24180,   8,  100674279) /* Icon */
     , (24180,  22,  872415275) /* PhysicsEffectTable */
     , (24180,  36,  234881046) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 9096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9096, 'leggingsunkindledthau', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9096,   1,          2) /* ItemType - Armor */
     , (9096,   3,         20) /* PaletteTemplate - Silver */
     , (9096,   4,          0) /* ClothingPriority - 0 */
     , (9096,   5,         75) /* EncumbranceVal */
     , (9096,   8,        200) /* Mass */
     , (9096,   9,          0) /* ValidLocations - None */
     , (9096,  16,          1) /* ItemUseable - No */
     , (9096,  19,         25) /* Value */
     , (9096,  27,         32) /* ArmorType - Metal */
     , (9096,  28,          0) /* ArmorLevel */
     , (9096,  33,          1) /* Bonded - Bonded */
     , (9096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9096, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9096,  22, True ) /* Inscribable */
     , (9096,  23, True ) /* DestroyOnSell */
     , (9096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9096,  12,     0.5) /* Shade */
     , (9096,  13,       0) /* ArmorModVsSlash */
     , (9096,  14,       0) /* ArmorModVsPierce */
     , (9096,  15,       0) /* ArmorModVsBludgeon */
     , (9096,  16,       0) /* ArmorModVsCold */
     , (9096,  17,       0) /* ArmorModVsFire */
     , (9096,  18,       0) /* ArmorModVsAcid */
     , (9096,  19,       0) /* ArmorModVsElectric */
     , (9096, 110,       1) /* BulkMod */
     , (9096, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9096,   1, 'Unkindled Thaumaturgic Plate Leggings') /* Name */
     , (9096,  15, 'A pair of leggings. You cannot wear them.') /* ShortDesc */
     , (9096,  16, 'A pair of thaumaturgic plate leggings. A Kindling Stone must be applied to them before they may be worn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9096,   1,   33554856) /* Setup */
     , (9096,   3,  536870932) /* SoundTable */
     , (9096,   6,   67108990) /* PaletteBase */
     , (9096,   7,  268436115) /* ClothingBase */
     , (9096,   8,  100671365) /* Icon */
     , (9096,  22,  872415275) /* PhysicsEffectTable */;

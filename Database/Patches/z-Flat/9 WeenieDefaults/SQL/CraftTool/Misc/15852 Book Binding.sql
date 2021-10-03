DELETE FROM `weenie` WHERE `class_Id` = 15852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15852, 'bookbinding7', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15852,   1,        128) /* ItemType - Misc */
     , (15852,   3,          8) /* PaletteTemplate - Green */
     , (15852,   5,        100) /* EncumbranceVal */
     , (15852,   8,         10) /* Mass */
     , (15852,   9,          0) /* ValidLocations - None */
     , (15852,  11,          1) /* MaxStackSize */
     , (15852,  12,          1) /* StackSize */
     , (15852,  13,        100) /* StackUnitEncumbrance */
     , (15852,  14,         10) /* StackUnitMass */
     , (15852,  15,          0) /* StackUnitValue */
     , (15852,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15852,  19,          0) /* Value */
     , (15852,  33,          1) /* Bonded - Bonded */
     , (15852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15852,  94,       8192) /* TargetType - Writable */
     , (15852, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15852,  22, True ) /* Inscribable */
     , (15852,  23, True ) /* DestroyOnSell */
     , (15852,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15852,   1, 'Book Binding') /* Name */
     , (15852,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15852,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Only one page is still missing from the tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15852,   1,   33556929) /* Setup */
     , (15852,   3,  536870932) /* SoundTable */
     , (15852,   6,   67113005) /* PaletteBase */
     , (15852,   7,  268436360) /* ClothingBase */
     , (15852,   8,  100672804) /* Icon */
     , (15852,  22,  872415275) /* PhysicsEffectTable */;

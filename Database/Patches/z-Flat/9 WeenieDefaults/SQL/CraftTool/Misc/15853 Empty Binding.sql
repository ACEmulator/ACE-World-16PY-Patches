DELETE FROM `weenie` WHERE `class_Id` = 15853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15853, 'bookemptybinding', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15853,   1,        128) /* ItemType - Misc */
     , (15853,   3,          8) /* PaletteTemplate - Green */
     , (15853,   5,        100) /* EncumbranceVal */
     , (15853,   8,         10) /* Mass */
     , (15853,   9,          0) /* ValidLocations - None */
     , (15853,  11,          1) /* MaxStackSize */
     , (15853,  12,          1) /* StackSize */
     , (15853,  13,        100) /* StackUnitEncumbrance */
     , (15853,  14,         10) /* StackUnitMass */
     , (15853,  15,          0) /* StackUnitValue */
     , (15853,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15853,  19,          0) /* Value */
     , (15853,  33,          1) /* Bonded - Bonded */
     , (15853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15853,  94,       8192) /* TargetType - Writable */
     , (15853, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15853,  22, True ) /* Inscribable */
     , (15853,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15853,   1, 'Empty Binding') /* Name */
     , (15853,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15853,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped.') /* ShortDesc */
     , (15853,  16, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Eight pages, appear to complete the tome, but none are within the binding at this time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15853,   1,   33556929) /* Setup */
     , (15853,   3,  536870932) /* SoundTable */
     , (15853,   6,   67113005) /* PaletteBase */
     , (15853,   7,  268436360) /* ClothingBase */
     , (15853,   8,  100672802) /* Icon */
     , (15853,  22,  872415275) /* PhysicsEffectTable */;

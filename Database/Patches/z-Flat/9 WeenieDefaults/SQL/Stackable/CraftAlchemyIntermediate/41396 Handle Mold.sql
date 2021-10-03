DELETE FROM `weenie` WHERE `class_Id` = 41396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41396, 'ace41396-handlemold', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41396,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41396,   5,        100) /* EncumbranceVal */
     , (41396,  11,          1) /* MaxStackSize */
     , (41396,  12,          1) /* StackSize */
     , (41396,  13,        100) /* StackUnitEncumbrance */
     , (41396,  15,      10000) /* StackUnitValue */
     , (41396,  16,          1) /* ItemUseable - No */
     , (41396,  19,      10000) /* Value */
     , (41396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41396, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41396,   1, 'Handle Mold') /* Name */
     , (41396,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41396,  16, 'A mold used to form handles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41396,   1,   33556961) /* Setup */
     , (41396,   3,  536870932) /* SoundTable */
     , (41396,   8,  100690723) /* Icon */
     , (41396,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 41419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41419, 'ace41419-sheetmetalform', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41419,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41419,   5,        500) /* EncumbranceVal */
     , (41419,  11,          1) /* MaxStackSize */
     , (41419,  12,          1) /* StackSize */
     , (41419,  13,        500) /* StackUnitEncumbrance */
     , (41419,  15,      10000) /* StackUnitValue */
     , (41419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41419,  19,      10000) /* Value */
     , (41419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41419,  94,    3013615) /* TargetType - Item */
     , (41419, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41419,   1, 'Sheet Metal Form') /* Name */
     , (41419,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41419,  16, 'A form used to create sheets of metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41419,   1,   33555972) /* Setup */
     , (41419,   3,  536870932) /* SoundTable */
     , (41419,   8,  100690563) /* Icon */
     , (41419,  22,  872415275) /* PhysicsEffectTable */;



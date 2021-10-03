DELETE FROM `weenie` WHERE `class_Id` = 71448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71448, 'ace71448-ironhandle', 44, '2020-03-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71448,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71448,   5,        150) /* EncumbranceVal */
     , (71448,  11,          1) /* MaxStackSize */
     , (71448,  12,          1) /* StackSize */
     , (71448,  13,        150) /* StackUnitEncumbrance */
     , (71448,  15,         10) /* StackUnitValue */
     , (71448,  16,          1) /* ItemUseable - No */
     , (71448,  19,         10) /* Value */
     , (71448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71448, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71448,   1, 'Iron Handle') /* Name */
     , (71448,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71448,   1,   33560887) /* Setup */
     , (71448,   3,  536870932) /* SoundTable */
     , (71448,   6,   67116700) /* PaletteBase */
     , (71448,   8,  100690722) /* Icon */
     , (71448,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 71450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71450, 'ace71450-silverhandle', 44, '2020-03-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71450,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71450,   5,        150) /* EncumbranceVal */
     , (71450,  11,          1) /* MaxStackSize */
     , (71450,  12,          1) /* StackSize */
     , (71450,  13,        150) /* StackUnitEncumbrance */
     , (71450,  15,         10) /* StackUnitValue */
     , (71450,  16,          1) /* ItemUseable - No */
     , (71450,  19,         10) /* Value */
     , (71450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71450, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71450,   1, 'Silver Handle') /* Name */
     , (71450,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71450,   1,   33560887) /* Setup */
     , (71450,   3,  536870932) /* SoundTable */
     , (71450,   6,   67116700) /* PaletteBase */
     , (71450,   8,  100690714) /* Icon */
     , (71450,  22,  872415275) /* PhysicsEffectTable */;

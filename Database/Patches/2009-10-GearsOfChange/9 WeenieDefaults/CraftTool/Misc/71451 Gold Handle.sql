DELETE FROM `weenie` WHERE `class_Id` = 71451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71451, 'ace71451-goldhandle', 44, '2020-03-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71451,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71451,   5,        150) /* EncumbranceVal */
     , (71451,  11,          1) /* MaxStackSize */
     , (71451,  12,          1) /* StackSize */
     , (71451,  13,        150) /* StackUnitEncumbrance */
     , (71451,  15,         10) /* StackUnitValue */
     , (71451,  16,          1) /* ItemUseable - No */
     , (71451,  19,         10) /* Value */
     , (71451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71451, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71451,   1, 'Gold Handle') /* Name */
     , (71451,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71451,   1,   33560887) /* Setup */
     , (71451,   3,  536870932) /* SoundTable */
     , (71451,   6,   67116700) /* PaletteBase */
     , (71451,   8,  100690713) /* Icon */
     , (71451,  22,  872415275) /* PhysicsEffectTable */;

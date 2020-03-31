DELETE FROM `weenie` WHERE `class_Id` = 71442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71442, 'ace71442-pyrealhorn', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71442,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71442,   5,        200) /* EncumbranceVal */
     , (71442,  11,          1) /* MaxStackSize */
     , (71442,  12,          1) /* StackSize */
     , (71442,  19,         10) /* Value */
     , (71442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71442, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71442,  22, True ) /* Inscribable */
     , (71442,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71442,   1, 'Pyreal Horn') /* Name */
     , (71442,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71442,  15, 'A Pyreal horn.') /* ShortDesc */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71442,   1,   33554817) /* Setup */
     , (71442,   3,  536870932) /* SoundTable */
     , (71442,   8,  100690581) /* Icon */
     , (71442,  22,  872415275) /* PhysicsEffectTable */;

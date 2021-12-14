DELETE FROM `weenie` WHERE `class_Id` = 52579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52579, 'ace52579-snowtracks', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52579,   1,        128) /* ItemType - Misc */
     , (52579,   5,        150) /* EncumbranceVal */
     , (52579,  16,          1) /* ItemUseable - No */
     , (52579,  19,         10) /* Value */
     , (52579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52579, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52579,   1, 'Snow Tracks') /* Name */
     , (52579,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (52579,  16, 'A pile of snow with strange looking tracks running through it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52579,   1, 0x02001C29) /* Setup */
     , (52579,   3, 0x20000014) /* SoundTable */
     , (52579,   8, 0x0600752E) /* Icon */
     , (52579,  22, 0x3400002B) /* PhysicsEffectTable */;

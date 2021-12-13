DELETE FROM `weenie` WHERE `class_Id` = 52581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52581, 'ace52581-mistletoe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52581,   1,       1024) /* ItemType - Useless */
     , (52581,   5,         10) /* EncumbranceVal */
     , (52581,  16,          1) /* ItemUseable - No */
     , (52581,  19,         50) /* Value */
     , (52581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52581, 151,          6) /* HookType - Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52581,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52581,   1, 'Mistletoe') /* Name */
     , (52581,  14, 'This item can be used on wall and ceiling hooks.') /* Use */
     , (52581,  15, 'A beautiful assembly of shrubs, flowers and berries. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52581,   1,   33561645) /* Setup */
     , (52581,   3,  536870932) /* SoundTable */
     , (52581,   8,  100693304) /* Icon */
     , (52581,  22,  872415275) /* PhysicsEffectTable */;

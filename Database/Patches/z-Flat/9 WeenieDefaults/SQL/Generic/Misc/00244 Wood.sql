DELETE FROM `weenie` WHERE `class_Id` = 244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (244, 'firewood', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (244,   1,        128) /* ItemType - Misc */
     , (244,   5,        500) /* EncumbranceVal */
     , (244,   8,        250) /* Mass */
     , (244,  16,          1) /* ItemUseable - No */
     , (244,  19,        500) /* Value */
     , (244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (244, 150,        103) /* HookPlacement - Hook */
     , (244, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (244,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (244,   1, 'Wood') /* Name */
     , (244,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (244,   1,   33554698) /* Setup */
     , (244,   3,  536870932) /* SoundTable */
     , (244,   8,  100672428) /* Icon */
     , (244,  22,  872415275) /* PhysicsEffectTable */;

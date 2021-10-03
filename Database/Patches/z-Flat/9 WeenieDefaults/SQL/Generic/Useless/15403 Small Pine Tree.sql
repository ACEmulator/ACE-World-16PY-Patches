DELETE FROM `weenie` WHERE `class_Id` = 15403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15403, 'decorationpinetree-nosnow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15403,   1,       1024) /* ItemType - Useless */
     , (15403,   5,        500) /* EncumbranceVal */
     , (15403,   8,        250) /* Mass */
     , (15403,   9,          0) /* ValidLocations - None */
     , (15403,  16,          1) /* ItemUseable - No */
     , (15403,  19,       1000) /* Value */
     , (15403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15403, 150,        103) /* HookPlacement - Hook */
     , (15403, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15403,   1, 'Small Pine Tree') /* Name */
     , (15403,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15403,   1,   33557605) /* Setup */
     , (15403,   3,  536870932) /* SoundTable */
     , (15403,   8,  100672642) /* Icon */
     , (15403,  22,  872415275) /* PhysicsEffectTable */;

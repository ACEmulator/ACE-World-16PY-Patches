DELETE FROM `weenie` WHERE `class_Id` = 25766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25766, 'logchairtumerok', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25766,   1,        128) /* ItemType - Misc */
     , (25766,   5,        200) /* EncumbranceVal */
     , (25766,   8,        200) /* Mass */
     , (25766,  16,          1) /* ItemUseable - No */
     , (25766,  19,       6000) /* Value */
     , (25766,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (25766, 150,        103) /* HookPlacement - Hook */
     , (25766, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25766,  12, True ) /* ReportCollisions */
     , (25766,  13, True ) /* Ethereal */
     , (25766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25766,   1, 'Tumerok Chair') /* Name */
     , (25766,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (25766,  15, 'A Tumerok chair carved out of wood. It looks very comfortable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25766,   1,   33557179) /* Setup */
     , (25766,   3,  536870932) /* SoundTable */
     , (25766,   8,  100675566) /* Icon */
     , (25766,  22,  872415275) /* PhysicsEffectTable */;

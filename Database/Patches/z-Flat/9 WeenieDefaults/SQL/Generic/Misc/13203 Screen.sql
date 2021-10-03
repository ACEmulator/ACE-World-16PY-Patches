DELETE FROM `weenie` WHERE `class_Id` = 13203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13203, 'shoscreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13203,   1,        128) /* ItemType - Misc */
     , (13203,   5,        200) /* EncumbranceVal */
     , (13203,   8,        100) /* Mass */
     , (13203,  16,          1) /* ItemUseable - No */
     , (13203,  19,       1000) /* Value */
     , (13203,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (13203, 150,        103) /* HookPlacement - Hook */
     , (13203, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13203,  12, True ) /* ReportCollisions */
     , (13203,  13, True ) /* Ethereal */
     , (13203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13203,   1, 'Screen') /* Name */
     , (13203,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13203,   1,   33557440) /* Setup */
     , (13203,   3,  536870932) /* SoundTable */
     , (13203,   8,  100672430) /* Icon */
     , (13203,  22,  872415275) /* PhysicsEffectTable */;

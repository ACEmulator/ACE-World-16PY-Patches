DELETE FROM `weenie` WHERE `class_Id` = 31477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31477, 'ace31477-secondhalfofawornstaff', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31477,   1,        128) /* ItemType - Misc */
     , (31477,   5,         50) /* EncumbranceVal */
     , (31477,  16,          1) /* ItemUseable - No */
     , (31477,  19,          0) /* Value */
     , (31477,  53,        101) /* PlacementPosition - Resting */
     , (31477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31477,  11, True ) /* IgnoreCollisions */
     , (31477,  13, True ) /* Ethereal */
     , (31477,  14, True ) /* GravityStatus */
     , (31477,  19, True ) /* Attackable */
     , (31477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31477,   1, 'Second Half of a Worn Staff') /* Name */
     , (31477,  16, 'Half of a worn old staff. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31477,   1,   33554817) /* Setup */
     , (31477,   3,  536870932) /* SoundTable */
     , (31477,   8,  100687888) /* Icon */
     , (31477,  22,  872415275) /* PhysicsEffectTable */;

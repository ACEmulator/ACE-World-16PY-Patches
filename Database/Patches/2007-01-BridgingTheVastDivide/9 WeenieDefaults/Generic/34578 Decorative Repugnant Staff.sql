DELETE FROM `weenie` WHERE `class_Id` = 34578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34578, 'ace34578-decorativerepugnantstaff', 1, '2020-07-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34578,   1,       1024) /* ItemType - Useless */
     , (34578,   5,       5000) /* EncumbranceVal */
     , (34578,  16,          1) /* ItemUseable - No */
     , (34578,  19,      25000) /* Value */
     , (34578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34578, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34578,  39,    0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34578,   1, 'Decorative Repugnant Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34578,   1,   33560181) /* Setup */
     , (34578,   3,  536870932) /* SoundTable */
     , (34578,   8,  100677030) /* Icon */
     , (34578,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 34577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34577, 'ace34577-decorativetreetrunkclub', 1, '2020-07-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34577,   1,       1024) /* ItemType - Useless */
     , (34577,   5,       5000) /* EncumbranceVal */
     , (34577,  16,          1) /* ItemUseable - No */
     , (34577,  19,      25000) /* Value */
     , (34577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34577, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34577,  39,    0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34577,   1, 'Decorative Tree Trunk Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34577,   1,   33560180) /* Setup */
     , (34577,   3,  536870932) /* SoundTable */
     , (34577,   8,  100676579) /* Icon */
     , (34577,  22,  872415275) /* PhysicsEffectTable */;

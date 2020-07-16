DELETE FROM `weenie` WHERE `class_Id` = 38621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38621, 'ace38621-leatherboundjournal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38621,   1,        128) /* ItemType - Misc */
     , (38621,   5,        460) /* EncumbranceVal */
     , (38621,  16,          1) /* ItemUseable - No */
     , (38621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38621,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38621,   1, 'Leatherbound Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38621,   1,   33556929) /* Setup */
     , (38621,   3,  536870932) /* SoundTable */
     , (38621,   8,  100671237) /* Icon */
     , (38621,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38621, 8040, 15401778, 101.493, -62.9576, 0.0855, 0.9847265, 0, 0, 0.1741079) /* PCAPRecordedLocation */
/* @teleloc 0x00EB0332 [101.493000 -62.957600 0.085500] 0.984727 0.000000 0.000000 0.174108 */;

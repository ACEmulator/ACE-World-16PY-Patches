DELETE FROM `weenie` WHERE `class_Id` = 38617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38617, 'ace38617-tatteredfalatacotscroll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38617,   1,        128) /* ItemType - Misc */
     , (38617,   5,         40) /* EncumbranceVal */
     , (38617,  16,          1) /* ItemUseable - No */
     , (38617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38617,  33,          1) /* Bonded - Bonded */
     , (38617, 114,          1) /* Attuned - Attuned */
     , (38617, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38617,   1, 'Tattered Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38617,   1,   33554773) /* Setup */
     , (38617,   3,  536870932) /* SoundTable */
     , (38617,   8,  100675919) /* Icon */
     , (38617,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38617, 8040, 15401259, 152.011, -92.506, -35.921, -0.9979789, 0, 0, 0.06354699) /* PCAPRecordedLocation */
/* @teleloc 0x00EB012B [152.011000 -92.506000 -35.921000] -0.997979 0.000000 0.000000 0.063547 */;

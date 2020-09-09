DELETE FROM `weenie` WHERE `class_Id` = 30042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30042, 'sanamarsignpost', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30042,   1,        128) /* ItemType - Misc */
     , (30042,   5,       9000) /* EncumbranceVal */
     , (30042,  16,          1) /* ItemUseable - No */
     , (30042,  19,        125) /* Value */
     , (30042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30042,   1, 'To Sanamar') /* Name */
     , (30042,  16, 'Follow the road this way to Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30042,   1,   33555984) /* Setup */
     , (30042,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30042, 8040, 853213227, 142, 67, 43.25, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x32DB002B [142.000000 67.000000 43.250000] 1.000000 0.000000 0.000000 0.000000 */;

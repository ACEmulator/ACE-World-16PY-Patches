DELETE FROM `weenie` WHERE `class_Id` = 44773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44773, 'ace44773-snowman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44773,   1,        128) /* ItemType - Misc */
     , (44773,   5,        200) /* EncumbranceVal */
     , (44773,  16,          1) /* ItemUseable - No */
     , (44773,  19,        125) /* Value */
     , (44773,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44773, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44773,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44773,   1, 'Snowman') /* Name */
     , (44773,  16, 'Many claimed these were less some form of Snow Golem and more strange creatures drawn from Ispar into Dereth. Appearing during the winter months, many Snowmen added a festive spirit to the season; in fact, it was rumored that one hidden Snowman vendor even sold unique and frosty food. Other Snowmen, however, proved less than jolly, demonstrating just how much damage a hurled ball of ice could cause.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44773,   1,   33561373) /* Setup */
     , (44773,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44773, 8040, 23855555, 60.59179, -40.38986, -3.72529E-09, -0.07642997, 0, 0, 0.997075) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.591790 -40.389860 0.000000] -0.076430 0.000000 0.000000 0.997075 */;

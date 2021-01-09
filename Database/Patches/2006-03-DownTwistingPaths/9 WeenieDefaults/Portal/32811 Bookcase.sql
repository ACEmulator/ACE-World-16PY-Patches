DELETE FROM `weenie` WHERE `class_Id` = 32811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32811, 'ace32811-bookcase', 7, '2021-01-09 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32811,   1,      65536) /* ItemType - Portal */
     , (32811,   8,       2000) /* Mass */
     , (32811,  16,         32) /* ItemUseable - Remote */
     , (32811,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (32811,  95,          3) /* RadarBlipColor - White */
     , (32811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32811,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32811,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32811,   1, 'Bookcase') /* Name */
     , (32811,  16, 'A simple bookcase.') /* LongDesc */
     , (32811,  37, 'UlgrimsBookcaseFlag') /* QuestRestriction */
     , (32811,  38, 'Bookcase') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32811,   1,   33554819) /* Setup */
     , (32811,   8,  100668246) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32811, 2, 5964505, 89.836, -140.516, 15.26182, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005B02D9 [89.836000 -140.516000 15.261820] 1.000000 0.000000 0.000000 0.000000 */;

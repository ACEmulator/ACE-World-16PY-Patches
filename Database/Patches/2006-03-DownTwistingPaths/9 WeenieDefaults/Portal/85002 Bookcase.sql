DELETE FROM `weenie` WHERE `class_Id` = 85002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85002, 'ace85002-bookcase', 7, '2021-01-09 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85002,   1,      65536) /* ItemType - Portal */
     , (85002,  16,         32) /* ItemUseable - Remote */
     , (85002,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (85002,  95,          0) /* RadarBlipColor - Undef */
     , (85002, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85002,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85002,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85002,   1, 'Bookcase') /* Name */
     , (85002,  15, 'A bookcase filled with well kept tomes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85002,   1,   33557590) /* Setup */
     , (85002,   8,  100668246) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (85002, 2, 0x934B01F7, 98.82692, 31.576395, -19.595001, 0.9992931, 0, 0, -0.037602) /* Destination */
/* @teleloc  0x934B01F7 [98.826920 31.576395 -19.595001] 0.999293 0.000000 0.000000 -0.037602 */;

DELETE FROM `weenie` WHERE `class_Id` = 14370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14370, 'portaljumpshaft6x6', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14370,   1,      65536) /* ItemType - Portal */
     , (14370,  16,         32) /* ItemUseable - Remote */
     , (14370,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14370, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14370, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14370,   1, True ) /* Stuck */
     , (14370,  11, False) /* IgnoreCollisions */
     , (14370,  12, True ) /* ReportCollisions */
     , (14370,  13, True ) /* Ethereal */
     , (14370,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14370,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14370,   1, 'JumpShaft6x6 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14370,   1,   33554867) /* Setup */
     , (14370,   2,  150994947) /* MotionTable */
     , (14370,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14370, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 14819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14819, 'portalportalspacetanuaa', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14819,   1,      65536) /* ItemType - Portal */
     , (14819,  16,         32) /* ItemUseable - Remote */
     , (14819,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14819, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14819, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14819,   1, True ) /* Stuck */
     , (14819,  11, False) /* IgnoreCollisions */
     , (14819,  12, True ) /* ReportCollisions */
     , (14819,  13, True ) /* Ethereal */
     , (14819,  14, False) /* GravityStatus */
     , (14819,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14819,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14819,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14819,   1,   33555926) /* Setup */
     , (14819,   2,  150994947) /* MotionTable */
     , (14819,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14819, 2, 1382744798, 190, -160, -36, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B02DE [190.000000 -160.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 14609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14609, 'portalportalspacetanua', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14609,   1,      65536) /* ItemType - Portal */
     , (14609,  16,         32) /* ItemUseable - Remote */
     , (14609,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14609, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14609, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14609,   1, True ) /* Stuck */
     , (14609,  11, False) /* IgnoreCollisions */
     , (14609,  12, True ) /* ReportCollisions */
     , (14609,  13, True ) /* Ethereal */
     , (14609,  14, False) /* GravityStatus */
     , (14609,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14609,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14609,   1,   33554867) /* Setup */
     , (14609,   2,  150994947) /* MotionTable */
     , (14609,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14609, 2, 1382679026, 30, -40, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526A01F2 [30.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

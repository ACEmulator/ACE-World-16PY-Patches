DELETE FROM `weenie` WHERE `class_Id` = 6650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6650, 'portalshadowspirenorthdirelandsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6650,   1,      65536) /* ItemType - Portal */
     , (6650,  16,         32) /* ItemUseable - Remote */
     , (6650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6650, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6650,   1, True ) /* Stuck */
     , (6650,  11, False) /* IgnoreCollisions */
     , (6650,  12, True ) /* ReportCollisions */
     , (6650,  13, True ) /* Ethereal */
     , (6650,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6650,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6650,   1,   33554867) /* Setup */
     , (6650,   2,  150994947) /* MotionTable */
     , (6650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6650, 2, 647495710, 84, 132, 94, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2698001E [84.000000 132.000000 94.000000] 1.000000 0.000000 0.000000 0.000000 */;

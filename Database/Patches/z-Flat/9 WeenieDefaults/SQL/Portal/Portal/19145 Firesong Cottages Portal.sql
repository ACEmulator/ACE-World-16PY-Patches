DELETE FROM `weenie` WHERE `class_Id` = 19145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19145, 'portalfiresongcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19145,   1,      65536) /* ItemType - Portal */
     , (19145,  16,         32) /* ItemUseable - Remote */
     , (19145,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19145, 111,          1) /* PortalBitmask - Unrestricted */
     , (19145, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19145,   1, True ) /* Stuck */
     , (19145,  11, False) /* IgnoreCollisions */
     , (19145,  12, True ) /* ReportCollisions */
     , (19145,  13, True ) /* Ethereal */
     , (19145,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19145,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19145,   1, 'Firesong Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19145,   1,   33554867) /* Setup */
     , (19145,   2,  150994947) /* MotionTable */
     , (19145,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19145, 2, 1588527140, 106.92, 74.986, 74.005, 0.998384, 0, 0, -0.0568321) /* Destination */
/* @teleloc 0x5EAF0024 [106.919998 74.986000 74.004997] 0.998384 0.000000 0.000000 -0.056832 */;

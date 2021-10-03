DELETE FROM `weenie` WHERE `class_Id` = 7962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7962, 'portalshendolainmenhirring1exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7962,   1,      65536) /* ItemType - Portal */
     , (7962,  16,         32) /* ItemUseable - Remote */
     , (7962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7962, 111,          1) /* PortalBitmask - Unrestricted */
     , (7962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7962,   1, True ) /* Stuck */
     , (7962,  11, False) /* IgnoreCollisions */
     , (7962,  12, True ) /* ReportCollisions */
     , (7962,  13, True ) /* Ethereal */
     , (7962,  14, True ) /* GravityStatus */
     , (7962,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7962,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7962,   1,   33554867) /* Setup */
     , (7962,   2,  150994947) /* MotionTable */
     , (7962,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7962, 2, 625279021, 122.8, 104.8, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2545002D [122.800003 104.800003 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

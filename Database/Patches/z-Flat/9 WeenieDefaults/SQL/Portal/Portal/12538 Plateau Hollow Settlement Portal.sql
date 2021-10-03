DELETE FROM `weenie` WHERE `class_Id` = 12538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12538, 'portalplateauhollowsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12538,   1,      65536) /* ItemType - Portal */
     , (12538,  16,         32) /* ItemUseable - Remote */
     , (12538,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12538, 111,          1) /* PortalBitmask - Unrestricted */
     , (12538, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12538,   1, True ) /* Stuck */
     , (12538,  11, False) /* IgnoreCollisions */
     , (12538,  12, True ) /* ReportCollisions */
     , (12538,  13, True ) /* Ethereal */
     , (12538,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12538,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12538,   1, 'Plateau Hollow Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12538,   1,   33554867) /* Setup */
     , (12538,   2,  150994947) /* MotionTable */
     , (12538,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12538, 2, 1319895074, 113.078, 35.952, 80.013, -0.91183, 0, 0, -0.410568) /* Destination */
/* @teleloc 0x4EAC0022 [113.078003 35.952000 80.013000] -0.911830 0.000000 0.000000 -0.410568 */;

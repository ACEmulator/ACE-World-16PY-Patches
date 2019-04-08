DELETE FROM `weenie` WHERE `class_Id` = 1311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1311, 'portalnorthglenden', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1311,   1,      65536) /* ItemType - Portal */
     , (1311,  16,         32) /* ItemUseable - Remote */
     , (1311,  86,         80) /* MinLevel */
     , (1311,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1311, 111,          1) /* PortalBitmask - Unrestricted */
     , (1311, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1311,   1, True ) /* Stuck */
     , (1311,  11, False) /* IgnoreCollisions */
     , (1311,  12, True ) /* ReportCollisions */
     , (1311,  13, True ) /* Ethereal */
     , (1311,  14, True ) /* GravityStatus */
     , (1311,  15, True ) /* LightsStatus */
     , (1311,  19, True ) /* Attackable */
     , (1311,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1311,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1311,   1, 'North Glenden Prison') /* Name */
     , (1311,  38, 'North Glenden Prison') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1311,   1,   33555922) /* Setup */
     , (1311,   2,  150994947) /* MotionTable */
     , (1311,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1311, 2, 31719935, 39.1667, -15.364, 6.005, 0.798598, 0, 0, -0.601864) /* Destination */
/* @teleloc 0x01E401FF [39.166700 -15.364000 6.005000] 0.798598 0.000000 0.000000 -0.601864 */;

DELETE FROM `weenie` WHERE `class_Id` = 2362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2362, 'portalthasali', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362,   1,      65536) /* ItemType - Portal */
     , (2362,  16,         32) /* ItemUseable - Remote */
     , (2362,  86,          5) /* MinLevel */
     , (2362,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2362, 111,          1) /* PortalBitmask - Unrestricted */
     , (2362, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362,   1, True ) /* Stuck */
     , (2362,  11, False) /* IgnoreCollisions */
     , (2362,  12, True ) /* ReportCollisions */
     , (2362,  13, True ) /* Ethereal */
     , (2362,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362,   1, 'Thasali') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362,   1,   33555922) /* Setup */
     , (2362,   2,  150994947) /* MotionTable */
     , (2362,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2362, 2, 29622553, 30, -110, 0, 0.714424, 0, 0, -0.699713) /* Destination */
/* @teleloc 0x01C40119 [30.000000 -110.000000 0.000000] 0.714424 0.000000 0.000000 -0.699713 */;

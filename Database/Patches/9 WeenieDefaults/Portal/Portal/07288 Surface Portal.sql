DELETE FROM `weenie` WHERE `class_Id` = 7288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7288, 'portalsclavuscathedralaluexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7288,   1,      65536) /* ItemType - Portal */
     , (7288,  16,         32) /* ItemUseable - Remote */
     , (7288,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7288, 111,          1) /* PortalBitmask - Unrestricted */
     , (7288, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7288,   1, True ) /* Stuck */
     , (7288,  11, False) /* IgnoreCollisions */
     , (7288,  12, True ) /* ReportCollisions */
     , (7288,  13, True ) /* Ethereal */
     , (7288,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7288,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7288,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7288,   1, 0x020001B3) /* Setup */
     , (7288,   2, 0x09000003) /* MotionTable */
     , (7288,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7288, 2, 0x1B55001D, 87.8, 117.5, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x1B55001D [87.800003 117.500000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

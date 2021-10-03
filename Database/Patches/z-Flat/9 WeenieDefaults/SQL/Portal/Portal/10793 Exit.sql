DELETE FROM `weenie` WHERE `class_Id` = 10793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10793, 'portalvirindieasthamexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10793,   1,      65536) /* ItemType - Portal */
     , (10793,  16,         32) /* ItemUseable - Remote */
     , (10793,  86,         20) /* MinLevel */
     , (10793,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10793, 111,          1) /* PortalBitmask - Unrestricted */
     , (10793, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10793,   1, True ) /* Stuck */
     , (10793,  11, False) /* IgnoreCollisions */
     , (10793,  12, True ) /* ReportCollisions */
     , (10793,  13, True ) /* Ethereal */
     , (10793,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10793,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10793,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10793,   1,   33555923) /* Setup */
     , (10793,   2,  150994947) /* MotionTable */
     , (10793,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10793, 2, 3196649511, 106.7, 146.5, 41.4, -0.350207, 0, 0, -0.936672) /* Destination */
/* @teleloc 0xBE890027 [106.699997 146.500000 41.400002] -0.350207 0.000000 0.000000 -0.936672 */;

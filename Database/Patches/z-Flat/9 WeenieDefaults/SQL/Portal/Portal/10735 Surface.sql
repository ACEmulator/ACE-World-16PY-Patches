DELETE FROM `weenie` WHERE `class_Id` = 10735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10735, 'portalinculcationcellexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10735,   1,      65536) /* ItemType - Portal */
     , (10735,  16,         32) /* ItemUseable - Remote */
     , (10735,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10735, 111,          1) /* PortalBitmask - Unrestricted */
     , (10735, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10735,   1, True ) /* Stuck */
     , (10735,  11, False) /* IgnoreCollisions */
     , (10735,  12, True ) /* ReportCollisions */
     , (10735,  13, True ) /* Ethereal */
     , (10735,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10735,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10735,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10735,   1,   33554867) /* Setup */
     , (10735,   2,  150994947) /* MotionTable */
     , (10735,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10735, 2, 824770573, 37, 98.8, 68, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x3129000D [37.000000 98.800003 68.000000] 0.707107 0.000000 0.000000 -0.707107 */;

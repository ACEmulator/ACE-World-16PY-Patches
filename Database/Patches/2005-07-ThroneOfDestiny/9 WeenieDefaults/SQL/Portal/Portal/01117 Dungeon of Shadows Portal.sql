DELETE FROM `weenie` WHERE `class_Id` = 1117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1117, 'portalshadow', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1117,   1,      65536) /* ItemType - Portal */
     , (1117,  16,         32) /* ItemUseable - Remote */
     , (1117,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1117, 111,          1) /* PortalBitmask - Unrestricted */
     , (1117, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1117,   1, True ) /* Stuck */
     , (1117,  11, False) /* IgnoreCollisions */
     , (1117,  12, True ) /* ReportCollisions */
     , (1117,  13, True ) /* Ethereal */
     , (1117,  14, True ) /* GravityStatus */
     , (1117,  15, True ) /* LightsStatus */
     , (1117,  19, True ) /* Attackable */
     , (1117,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1117,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1117,   1, 'Dungeon of Shadows Portal') /* Name */
     , (1117,  38, 'Dungeon of Shadows Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1117,   1,   33554867) /* Setup */
     , (1117,   2,  150994947) /* MotionTable */
     , (1117,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1117, 2, 32310032, 120, 0, 12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01ED0310 [120.000000 0.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

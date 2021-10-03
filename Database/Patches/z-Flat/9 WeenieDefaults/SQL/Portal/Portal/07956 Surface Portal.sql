DELETE FROM `weenie` WHERE `class_Id` = 7956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7956, 'portalfenmalainmenhirring2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7956,   1,      65536) /* ItemType - Portal */
     , (7956,  16,         32) /* ItemUseable - Remote */
     , (7956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7956, 111,          1) /* PortalBitmask - Unrestricted */
     , (7956, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7956,   1, True ) /* Stuck */
     , (7956,  11, False) /* IgnoreCollisions */
     , (7956,  12, True ) /* ReportCollisions */
     , (7956,  13, True ) /* Ethereal */
     , (7956,  14, True ) /* GravityStatus */
     , (7956,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7956,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7956,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7956,   1,   33554867) /* Setup */
     , (7956,   2,  150994947) /* MotionTable */
     , (7956,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7956, 2, 2972188705, 118.4, 17, 173.2, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB1280021 [118.400002 17.000000 173.199997] 1.000000 0.000000 0.000000 0.000000 */;

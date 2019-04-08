DELETE FROM `weenie` WHERE `class_Id` = 1331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1331, 'portalcave', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1331,   1,      65536) /* ItemType - Portal */
     , (1331,  16,         32) /* ItemUseable - Remote */
     , (1331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1331, 111,          1) /* PortalBitmask - Unrestricted */
     , (1331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1331,   1, True ) /* Stuck */
     , (1331,  11, False) /* IgnoreCollisions */
     , (1331,  12, True ) /* ReportCollisions */
     , (1331,  13, True ) /* Ethereal */
     , (1331,  14, True ) /* GravityStatus */
     , (1331,  15, True ) /* LightsStatus */
     , (1331,  19, True ) /* Attackable */
     , (1331,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1331,   1, 'Cave') /* Name */
     , (1331,  38, 'Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1331,   1,   33554867) /* Setup */
     , (1331,   2,  150994947) /* MotionTable */
     , (1331,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1331, 2, 32571658, 20, -40, 0, 0.67559, 0, 0, -0.737277) /* Destination */
/* @teleloc 0x01F1010A [20.000000 -40.000000 0.000000] 0.675590 0.000000 0.000000 -0.737277 */;

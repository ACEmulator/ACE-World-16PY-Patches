DELETE FROM `weenie` WHERE `class_Id` = 7610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7610, 'portalchorizitemineb', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7610,   1,      65536) /* ItemType - Portal */
     , (7610,  16,         32) /* ItemUseable - Remote */
     , (7610,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7610, 111,          1) /* PortalBitmask - Unrestricted */
     , (7610, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7610,   1, True ) /* Stuck */
     , (7610,  11, False) /* IgnoreCollisions */
     , (7610,  12, True ) /* ReportCollisions */
     , (7610,  13, True ) /* Ethereal */
     , (7610,  14, True ) /* GravityStatus */
     , (7610,  15, True ) /* LightsStatus */
     , (7610,  19, True ) /* Attackable */
     , (7610,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7610,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7610,   1, 'Lugian Quarry Portal') /* Name */
     , (7610,  38, 'Lugian Quarry Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7610,   1,   33554867) /* Setup */
     , (7610,   2,  150994947) /* MotionTable */
     , (7610,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7610, 2, 48759346, 80, -530, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02E80232 [80.000000 -530.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

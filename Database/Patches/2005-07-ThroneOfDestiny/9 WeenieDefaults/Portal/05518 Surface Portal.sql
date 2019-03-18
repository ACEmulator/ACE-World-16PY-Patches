DELETE FROM `weenie` WHERE `class_Id` = 5518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5518, 'portalforbiddencryptsexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5518,   1,      65536) /* ItemType - Portal */
     , (5518,  16,         32) /* ItemUseable - Remote */
     , (5518,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5518, 111,          1) /* PortalBitmask - Unrestricted */
     , (5518, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5518,   1, True ) /* Stuck */
     , (5518,  11, False) /* IgnoreCollisions */
     , (5518,  12, True ) /* ReportCollisions */
     , (5518,  13, True ) /* Ethereal */
     , (5518,  14, True ) /* GravityStatus */
     , (5518,  15, True ) /* LightsStatus */
     , (5518,  19, True ) /* Attackable */
     , (5518,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5518,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5518,   1, 'Surface Portal') /* Name */
     , (5518,  38, 'Surface Portal (6.6N, 3.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5518,   1,   33554867) /* Setup */
     , (5518,   2,  150994947) /* MotionTable */
     , (5518,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5518, 2, 2206662670, 36.592, 124.137, 86.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8387000E [36.592000 124.137000 86.005000] 1.000000 0.000000 0.000000 0.000000 */;

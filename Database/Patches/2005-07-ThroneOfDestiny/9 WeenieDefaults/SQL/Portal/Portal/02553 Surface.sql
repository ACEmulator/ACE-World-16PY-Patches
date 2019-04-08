DELETE FROM `weenie` WHERE `class_Id` = 2553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2553, 'portalcraterpathbottomexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553,   1,      65536) /* ItemType - Portal */
     , (2553,  16,         32) /* ItemUseable - Remote */
     , (2553,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2553, 111,          1) /* PortalBitmask - Unrestricted */
     , (2553, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553,   1, True ) /* Stuck */
     , (2553,  11, False) /* IgnoreCollisions */
     , (2553,  12, True ) /* ReportCollisions */
     , (2553,  13, True ) /* Ethereal */
     , (2553,  14, True ) /* GravityStatus */
     , (2553,  15, True ) /* LightsStatus */
     , (2553,  19, True ) /* Attackable */
     , (2553,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553,   1, 'Surface') /* Name */
     , (2553,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553,   1,   33554867) /* Setup */
     , (2553,   2,  150994947) /* MotionTable */
     , (2553,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2553, 2, 2479554821, 12, 24, 101.3, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x93CB0105 [12.000000 24.000000 101.300000] 0.000000 0.000000 0.000000 -1.000000 */;

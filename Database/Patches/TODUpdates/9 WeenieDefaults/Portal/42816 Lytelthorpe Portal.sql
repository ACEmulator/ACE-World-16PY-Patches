DELETE FROM `weenie` WHERE `class_Id` = 42816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42816, 'ace42816-lytelthorpeportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42816,   1,      65536) /* ItemType - Portal */
     , (42816,  16,         32) /* ItemUseable - Remote */
     , (42816,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42816, 111,          1) /* PortalBitmask - Unrestricted */
     , (42816, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42816,   1, True ) /* Stuck */
     , (42816,  11, False) /* IgnoreCollisions */
     , (42816,  12, True ) /* ReportCollisions */
     , (42816,  13, True ) /* Ethereal */
     , (42816,  15, True ) /* LightsStatus */
     , (42816,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42816,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42816,   1, 'Lytelthorpe Portal') /* Name */
     , (42816,  38, 'Lytelthorpe') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42816,   1,   33554867) /* Setup */
     , (42816,   2,  150994947) /* MotionTable */
     , (42816,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42816, 2, 3229614087, 11.723, 155.56, 33.02808, -0.402363, 0, 0, -0.91548) /* Destination */
/* @teleloc 0xC0800007 [11.723000 155.560000 33.028080] -0.402363 0.000000 0.000000 -0.915480 */;

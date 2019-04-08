DELETE FROM `weenie` WHERE `class_Id` = 29360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29360, 'portalmarauderlairexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29360,   1,      65536) /* ItemType - Portal */
     , (29360,  16,         32) /* ItemUseable - Remote */
     , (29360,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29360,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29360, 111,          1) /* PortalBitmask - Unrestricted */
     , (29360, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29360,   1, True ) /* Stuck */
     , (29360,  11, False) /* IgnoreCollisions */
     , (29360,  12, True ) /* ReportCollisions */
     , (29360,  13, True ) /* Ethereal */
     , (29360,  15, True ) /* LightsStatus */
     , (29360,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29360,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29360,   1, 'Surface') /* Name */
     , (29360,  38, 'Surface (83.9N, 66.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29360,   1,   33554867) /* Setup */
     , (29360,   2,  150994947) /* MotionTable */
     , (29360,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29360, 2, 753401883, 87.91983, 63.91668, 45.35196, 0.341116, 0, 0, 0.940021) /* Destination */
/* @teleloc 0x2CE8001B [87.919830 63.916680 45.351960] 0.341116 0.000000 0.000000 0.940021 */;

DELETE FROM `weenie` WHERE `class_Id` = 42837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42837, 'ace42837-portaltowestwatch', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42837,   1,      65536) /* ItemType - Portal */
     , (42837,  16,         32) /* ItemUseable - Remote */
     , (42837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42837, 111,          1) /* PortalBitmask - Unrestricted */
     , (42837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42837,   1, True ) /* Stuck */
     , (42837,  12, True ) /* ReportCollisions */
     , (42837,  13, True ) /* Ethereal */
     , (42837,  14, True ) /* GravityStatus */
     , (42837,  15, True ) /* LightsStatus */
     , (42837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42837,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42837,   1, 'Portal to Westwatch') /* Name */
     , (42837,  16, 'This portal is tied to the Viamontian outpost of Westwatch. This outpost is a good place for characters above level 20.') /* LongDesc */
     , (42837,  38, 'Portal to Westwatch (72.8N, 73.4W).') /* AppraisalPortalDestination */
     , (42837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42837,   1,   33555923) /* Setup */
     , (42837,   2,  150994947) /* MotionTable */
     , (42837,   8,  100667499) /* Icon */
     , (42837, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42837, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42837, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42837, 8040, 459112, 86.277, -139.953, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070168 [86.277000 -139.953000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42837, 2, 0x23DA002C, 140.899994, 86.000000, 2.005000, -0.406737, 0, 0, -0.913545) /* Destination */
/* @teleloc 0x23DA002C [140.899994 86.000000 2.005000] -0.406737 0.000000 0.000000 -0.913545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42837, 8000, 1879076993) /* PCAPRecordedObjectIID */;

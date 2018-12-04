DELETE FROM `weenie` WHERE `class_Id` = 42999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42999, 'ace42999-fiunoutpost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42999,   1,      65536) /* ItemType - Portal */
     , (42999,  16,         32) /* ItemUseable - Remote */
     , (42999,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42999, 111,          1) /* PortalBitmask - Unrestricted */
     , (42999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42999,   1, True ) /* Stuck */
     , (42999,  12, True ) /* ReportCollisions */
     , (42999,  13, True ) /* Ethereal */
     , (42999,  14, True ) /* GravityStatus */
     , (42999,  15, True ) /* LightsStatus */
     , (42999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42999,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42999,   1, 'Fiun Outpost') /* Name */
     , (42999,  16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LongDesc */
     , (42999,  38, 'Fiun Outpost (95.9N, 56.8W).') /* AppraisalPortalDestination */
     , (42999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42999,   1,   33555924) /* Setup */
     , (42999,   2,  150994947) /* MotionTable */
     , (42999,   8,  100667499) /* Icon */
     , (42999, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42999, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42999, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42999, 8040, 459052, 53.8, -170.018, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007012C [53.800000 -170.018000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42999, 2, 0x38F7001B, 91.000000, 54.000000, -0.095000, -0.484810, 0, 0, -0.874620) /* Destination */
/* @teleloc 0x38F7001B [91.000000 54.000000 -0.095000] -0.484810 0.000000 0.000000 -0.874620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42999, 8000, 1879076911) /* PCAPRecordedObjectIID */;

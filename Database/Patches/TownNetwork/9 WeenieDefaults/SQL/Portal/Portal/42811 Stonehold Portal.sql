DELETE FROM `weenie` WHERE `class_Id` = 42811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42811, 'ace42811-stoneholdportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42811,   1,      65536) /* ItemType - Portal */
     , (42811,  16,         32) /* ItemUseable - Remote */
     , (42811,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42811, 111,          1) /* PortalBitmask - Unrestricted */
     , (42811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42811,   1, True ) /* Stuck */
     , (42811,  12, True ) /* ReportCollisions */
     , (42811,  13, True ) /* Ethereal */
     , (42811,  14, True ) /* GravityStatus */
     , (42811,  15, True ) /* LightsStatus */
     , (42811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42811,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42811,   1, 'Stonehold Portal') /* Name */
     , (42811,  16, 'This portal goes to Stonehold. a remote village found in the westernmost reaches of the Esper mountain range. This is a good town for characters over level 50.') /* LongDesc */
     , (42811,  38, 'Stonehold Portal (68.7N, 21.8W).') /* AppraisalPortalDestination */
     , (42811, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42811,   1,   33554867) /* Setup */
     , (42811,   2,  150994947) /* MotionTable */
     , (42811,   8,  100667499) /* Icon */
     , (42811, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42811, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42811, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42811, 8040, 459088, 79.939, -3.349, -0.06299996, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070150 [79.939000 -3.349000 -0.063000] -1.000000 0.000000 0.000000 0.000000 */
     , (42811, 2, 1691680779, 30, 50, 78, 0.8433914, 0, 0, -0.5372996) /* Destination */
/* @teleloc 0x64D5000B [30.000000 50.000000 78.000000] 0.843391 0.000000 0.000000 -0.537300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42811, 8000, 1879076954) /* PCAPRecordedObjectIID */;

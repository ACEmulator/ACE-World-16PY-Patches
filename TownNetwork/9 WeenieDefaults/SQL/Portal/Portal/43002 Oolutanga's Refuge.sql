DELETE FROM `weenie` WHERE `class_Id` = 43002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43002, 'ace43002-oolutangasrefuge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43002,   1,      65536) /* ItemType - Portal */
     , (43002,  16,         32) /* ItemUseable - Remote */
     , (43002,  86,         10) /* MinLevel */
     , (43002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43002, 111,          1) /* PortalBitmask - Unrestricted */
     , (43002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43002,   1, True ) /* Stuck */
     , (43002,  12, True ) /* ReportCollisions */
     , (43002,  13, True ) /* Ethereal */
     , (43002,  14, True ) /* GravityStatus */
     , (43002,  15, True ) /* LightsStatus */
     , (43002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43002,  39, 0.800000011920929) /* DefaultScale */
     , (43002,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43002,   1, 'Oolutanga''s Refuge') /* Name */
     , (43002,  16, 'This portal goes to Oolutanga''s Refuge, a place where Tuskers rule the land. This is a good town for charaters over level 10.') /* LongDesc */
     , (43002,  38, 'Oolutanga''s Refuge (2.3N, 95.5E).') /* AppraisalPortalDestination */
     , (43002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43002,   1,   33554867) /* Setup */
     , (43002,   2,  150994947) /* MotionTable */
     , (43002,   8,  100667499) /* Icon */
     , (43002, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43002, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43002, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43002, 8040, 459103, 79.991, -176.283, -0.05040002, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007015F [79.991000 -176.283000 -0.050400] 0.000000 0.000000 0.000000 -1.000000 */
     , (43002, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* Destination */
/* @teleloc 0xF6820033 [145.700000 49.855000 58.005000] -0.467544 0.000000 0.000000 -0.883970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43002, 8000, 1879076985) /* PCAPRecordedObjectIID */;

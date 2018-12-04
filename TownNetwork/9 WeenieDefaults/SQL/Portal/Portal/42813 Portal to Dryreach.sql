DELETE FROM `weenie` WHERE `class_Id` = 42813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42813, 'ace42813-portaltodryreach', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42813,   1,      65536) /* ItemType - Portal */
     , (42813,  16,         32) /* ItemUseable - Remote */
     , (42813,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42813, 111,          1) /* PortalBitmask - Unrestricted */
     , (42813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42813,   1, True ) /* Stuck */
     , (42813,  12, True ) /* ReportCollisions */
     , (42813,  13, True ) /* Ethereal */
     , (42813,  14, True ) /* GravityStatus */
     , (42813,  15, True ) /* LightsStatus */
     , (42813,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42813,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42813,   1, 'Portal to Dryreach') /* Name */
     , (42813,  16, 'This fortified town fell under siege in the earlier days of Aluvian settlement to Tumeroks ushered in from the Hea Village of Ahurenga by the Virindi. The townpeople are often in need of donations from traveling adventurers lest they starve. This town is good for characters over level 20.') /* LongDesc */
     , (42813,  38, 'Portal to Dryreach (8.1S, 73.0E).') /* AppraisalPortalDestination */
     , (42813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42813,   1,   33555926) /* Setup */
     , (42813,   2,  150994947) /* MotionTable */
     , (42813,   8,  100667499) /* Icon */
     , (42813, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42813, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42813, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42813, 8040, 459104, 86.4152, -10, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070160 [86.415200 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42813, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* Destination */
/* @teleloc 0xDB75003B [186.000000 65.000000 36.000000] -0.751840 0.000000 0.000000 -0.659346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42813, 8000, 1879076986) /* PCAPRecordedObjectIID */;

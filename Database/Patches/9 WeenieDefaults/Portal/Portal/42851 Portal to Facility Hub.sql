DELETE FROM `weenie` WHERE `class_Id` = 42851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42851, 'ace42851-portaltofacilityhub', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42851,   1,      65536) /* ItemType - Portal */
     , (42851,  16,         32) /* ItemUseable - Remote */
     , (42851,  86,         10) /* MinLevel */
     , (42851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42851, 111,          1) /* PortalBitmask - Unrestricted */
     , (42851, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42851,   1, True ) /* Stuck */
     , (42851,  12, True ) /* ReportCollisions */
     , (42851,  13, True ) /* Ethereal */
     , (42851,  14, True ) /* GravityStatus */
     , (42851,  15, True ) /* LightsStatus */
     , (42851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42851,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 'Portal to Facility Hub') /* Name */
     , (42851,  16, 'This portal goes to the Facility Hub, a good starting place for new adventurers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 0x020001B3) /* Setup */
     , (42851,   2, 0x09000003) /* MotionTable */
     , (42851,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42851, 2, 0x8A020212, 58.6391, -89.9231, 6.005, 0.995004, 0, 0, -0.099833) /* Destination */
/* @teleloc 0x8A020212 [58.639099 -89.923103 6.005000] 0.995004 0.000000 0.000000 -0.099833 */;

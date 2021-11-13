DELETE FROM `weenie` WHERE `class_Id` = 25606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25606, 'portalelementalcavernsexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25606,   1,      65536) /* ItemType - Portal */
     , (25606,  16,         32) /* ItemUseable - Remote */
     , (25606,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25606, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25606, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25606,   1, True ) /* Stuck */
     , (25606,  11, False) /* IgnoreCollisions */
     , (25606,  12, True ) /* ReportCollisions */
     , (25606,  13, True ) /* Ethereal */
     , (25606,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25606,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25606,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25606,   1, 0x020001B3) /* Setup */
     , (25606,   2, 0x09000003) /* MotionTable */
     , (25606,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25606, 2, 0x43170036, 167.003, 142.251, 120.005, -0.136606, 0, 0, -0.990625) /* Destination */
/* @teleloc 0x43170036 [167.003006 142.251007 120.004997] -0.136606 0.000000 0.000000 -0.990625 */;

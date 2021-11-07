DELETE FROM `weenie` WHERE `class_Id` = 20921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20921, 'portalmartinesstudy', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20921,   1,      65536) /* ItemType - Portal */
     , (20921,  16,         32) /* ItemUseable - Remote */
     , (20921,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20921, 111,          1) /* PortalBitmask - Unrestricted */
     , (20921, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20921,   1, True ) /* Stuck */
     , (20921,  11, False) /* IgnoreCollisions */
     , (20921,  12, True ) /* ReportCollisions */
     , (20921,  13, True ) /* Ethereal */
     , (20921,  14, True ) /* GravityStatus */
     , (20921,  15, True ) /* LightsStatus */
     , (20921,  19, True ) /* Attackable */
     , (20921,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20921,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20921,   1, 'Martine''s Study') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20921,   1, 0x020001B3) /* Setup */
     , (20921,   2, 0x09000003) /* MotionTable */
     , (20921,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20921, 2, 0x56600187, 40, -70, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x56600187 [40.000000 -70.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

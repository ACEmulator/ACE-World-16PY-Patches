DELETE FROM `weenie` WHERE `class_Id` = 22011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22011, 'portalolthoiarcadenorth', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22011,   1,      65536) /* ItemType - Portal */
     , (22011,  16,         32) /* ItemUseable - Remote */
     , (22011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22011,   1, True ) /* Stuck */
     , (22011,  11, False) /* IgnoreCollisions */
     , (22011,  12, True ) /* ReportCollisions */
     , (22011,  13, True ) /* Ethereal */
     , (22011,  14, True ) /* GravityStatus */
     , (22011,  15, True ) /* LightsStatus */
     , (22011,  19, True ) /* Attackable */
     , (22011,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22011,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22011,   1, 'Olthoi Arcade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22011,   1, 0x020001B3) /* Setup */
     , (22011,   2, 0x09000003) /* MotionTable */
     , (22011,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22011, 2, 0x5B43041A, 80, -7.5, 0, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x5B43041A [80.000000 -7.500000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;

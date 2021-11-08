DELETE FROM `weenie` WHERE `class_Id` = 6795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6795, 'portalnexus', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6795,   1,      65536) /* ItemType - Portal */
     , (6795,  16,         32) /* ItemUseable - Remote */
     , (6795,  86,        100) /* MinLevel */
     , (6795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6795, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6795,   1, True ) /* Stuck */
     , (6795,  11, False) /* IgnoreCollisions */
     , (6795,  12, True ) /* ReportCollisions */
     , (6795,  13, True ) /* Ethereal */
     , (6795,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6795,   1, 'Nexus Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6795,   1, 0x020005D5) /* Setup */
     , (6795,   2, 0x09000003) /* MotionTable */
     , (6795,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6795, 2, 0x011002E1, 40, -250, 24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x011002E1 [40.000000 -250.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;

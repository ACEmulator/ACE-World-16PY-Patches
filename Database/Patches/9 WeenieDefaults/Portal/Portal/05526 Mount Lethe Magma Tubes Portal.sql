DELETE FROM `weenie` WHERE `class_Id` = 5526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5526, 'portalmountlethe', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5526,   1,      65536) /* ItemType - Portal */
     , (5526,  16,         32) /* ItemUseable - Remote */
     , (5526,  86,         20) /* MinLevel */
     , (5526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5526, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5526,   1, True ) /* Stuck */
     , (5526,  11, False) /* IgnoreCollisions */
     , (5526,  12, True ) /* ReportCollisions */
     , (5526,  13, True ) /* Ethereal */
     , (5526,  14, True ) /* GravityStatus */
     , (5526,  15, True ) /* LightsStatus */
     , (5526,  19, True ) /* Attackable */
     , (5526,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5526,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5526,   1, 'Mount Lethe Magma Tubes Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5526,   1, 0x020005D3) /* Setup */
     , (5526,   2, 0x09000003) /* MotionTable */
     , (5526,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5526, 2, 0x0146029B, 70, -20, 0, 0.026177, 0, 0, -0.999657) /* Destination */
/* @teleloc 0x0146029B [70.000000 -20.000000 0.000000] 0.026177 0.000000 0.000000 -0.999657 */;

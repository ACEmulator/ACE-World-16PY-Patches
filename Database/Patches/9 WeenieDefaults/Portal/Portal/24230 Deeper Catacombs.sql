DELETE FROM `weenie` WHERE `class_Id` = 24230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24230, 'portalolthoilairexpansion', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24230,   1,      65536) /* ItemType - Portal */
     , (24230,  16,         32) /* ItemUseable - Remote */
     , (24230,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24230, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24230, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24230,   1, True ) /* Stuck */
     , (24230,  11, False) /* IgnoreCollisions */
     , (24230,  12, True ) /* ReportCollisions */
     , (24230,  13, True ) /* Ethereal */
     , (24230,  14, True ) /* GravityStatus */
     , (24230,  15, True ) /* LightsStatus */
     , (24230,  19, True ) /* Attackable */
     , (24230,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24230,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24230,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24230,   1, 0x020001B3) /* Setup */
     , (24230,   2, 0x09000003) /* MotionTable */
     , (24230,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24230, 2, 0x57530253, 10.1896, -92.1511, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57530253 [10.189600 -92.151100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

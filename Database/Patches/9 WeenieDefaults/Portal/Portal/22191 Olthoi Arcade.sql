DELETE FROM `weenie` WHERE `class_Id` = 22191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22191, 'portalolthoiarcadesouth', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22191,   1,      65536) /* ItemType - Portal */
     , (22191,  16,         32) /* ItemUseable - Remote */
     , (22191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22191, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22191, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22191,   1, True ) /* Stuck */
     , (22191,  11, False) /* IgnoreCollisions */
     , (22191,  12, True ) /* ReportCollisions */
     , (22191,  13, True ) /* Ethereal */
     , (22191,  14, True ) /* GravityStatus */
     , (22191,  15, True ) /* LightsStatus */
     , (22191,  19, True ) /* Attackable */
     , (22191,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22191,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22191,   1, 'Olthoi Arcade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22191,   1, 0x020001B3) /* Setup */
     , (22191,   2, 0x09000003) /* MotionTable */
     , (22191,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22191, 2, 0x5D49014D, 90, 0, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5D49014D [90.000000 0.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

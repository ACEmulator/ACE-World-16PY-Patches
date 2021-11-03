DELETE FROM `weenie` WHERE `class_Id` = 25397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25397, 'portalfalatacottemplesurface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25397,   1,      65536) /* ItemType - Portal */
     , (25397,  16,         32) /* ItemUseable - Remote */
     , (25397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25397, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25397, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25397,   1, True ) /* Stuck */
     , (25397,  11, False) /* IgnoreCollisions */
     , (25397,  12, True ) /* ReportCollisions */
     , (25397,  13, True ) /* Ethereal */
     , (25397,  14, True ) /* GravityStatus */
     , (25397,  15, True ) /* LightsStatus */
     , (25397,  19, True ) /* Attackable */
     , (25397,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25397,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25397,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25397,   1, 0x020001B3) /* Setup */
     , (25397,   2, 0x09000003) /* MotionTable */
     , (25397,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25397, 2, 0x1156000E, 45.5, 125.5, -0.095, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x1156000E [45.500000 125.500000 -0.095000] -0.000000 0.000000 0.000000 -1.000000 */;

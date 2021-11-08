DELETE FROM `weenie` WHERE `class_Id` = 7508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7508, 'portalaerlinthelowerreservoir', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7508,   1,      65536) /* ItemType - Portal */
     , (7508,  16,         32) /* ItemUseable - Remote */
     , (7508,  86,         40) /* MinLevel */
     , (7508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7508, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7508,   1, True ) /* Stuck */
     , (7508,  11, False) /* IgnoreCollisions */
     , (7508,  12, True ) /* ReportCollisions */
     , (7508,  13, True ) /* Ethereal */
     , (7508,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7508,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7508,   1, 'Aerlinthe Lower Reservoir Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7508,   1, 0x020008C5) /* Setup */
     , (7508,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7508, 2, 0x02ED01B5, 70, -30, -72, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02ED01B5 [70.000000 -30.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;

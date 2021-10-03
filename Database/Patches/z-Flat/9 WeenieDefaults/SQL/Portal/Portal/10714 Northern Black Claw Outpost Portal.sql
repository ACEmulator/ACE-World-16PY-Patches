DELETE FROM `weenie` WHERE `class_Id` = 10714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10714, 'portalblackclawnorth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10714,   1,      65536) /* ItemType - Portal */
     , (10714,  16,         32) /* ItemUseable - Remote */
     , (10714,  86,         20) /* MinLevel */
     , (10714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10714, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10714, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10714,   1, True ) /* Stuck */
     , (10714,  11, False) /* IgnoreCollisions */
     , (10714,  12, True ) /* ReportCollisions */
     , (10714,  13, True ) /* Ethereal */
     , (10714,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10714,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10714,   1, 'Northern Black Claw Outpost Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10714,   1,   33555923) /* Setup */
     , (10714,   2,  150994947) /* MotionTable */
     , (10714,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10714, 2, 43450691, 110, -770, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02970143 [110.000000 -770.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

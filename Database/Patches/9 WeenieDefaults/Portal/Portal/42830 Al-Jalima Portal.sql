DELETE FROM `weenie` WHERE `class_Id` = 42830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42830, 'ace42830-aljalimaportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42830,   1,      65536) /* ItemType - Portal */
     , (42830,  16,         32) /* ItemUseable - Remote */
     , (42830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42830, 111,          1) /* PortalBitmask - Unrestricted */
     , (42830, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42830,   1, True ) /* Stuck */
     , (42830,  12, True ) /* ReportCollisions */
     , (42830,  13, True ) /* Ethereal */
     , (42830,  14, True ) /* GravityStatus */
     , (42830,  15, True ) /* LightsStatus */
     , (42830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42830,   1, 'Al-Jalima Portal') /* Name */
     , (42830,  16, 'This portal goes to Al-Jalima, the Gharu''ndim settlement located between the prominent cities of Zaikhal and Samsur. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42830,   1, 0x020001B3) /* Setup */
     , (42830,   2, 0x09000003) /* MotionTable */
     , (42830,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42830, 2, 0x8588002C, 120.359, 95.47, 90.049, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8588002C [120.359001 95.470001 90.049004] 1.000000 0.000000 0.000000 0.000000 */;

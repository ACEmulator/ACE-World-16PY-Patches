DELETE FROM `weenie` WHERE `class_Id` = 1430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1430, 'portallostlight', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1430,   1,      65536) /* ItemType - Portal */
     , (1430,  16,         32) /* ItemUseable - Remote */
     , (1430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1430, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1430,   1, True ) /* Stuck */
     , (1430,  11, False) /* IgnoreCollisions */
     , (1430,  12, True ) /* ReportCollisions */
     , (1430,  13, True ) /* Ethereal */
     , (1430,  14, True ) /* GravityStatus */
     , (1430,  15, True ) /* LightsStatus */
     , (1430,  19, True ) /* Attackable */
     , (1430,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1430,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1430,   1, 'Halls of the Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1430,   1, 0x020001B3) /* Setup */
     , (1430,   2, 0x09000003) /* MotionTable */
     , (1430,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1430, 2, 0x01CE01C9, 49.54, -6.8, 0, -0.011432, 0, 0, -0.999935) /* Destination */
/* @teleloc 0x01CE01C9 [49.540001 -6.800000 0.000000] -0.011432 0.000000 0.000000 -0.999935 */;
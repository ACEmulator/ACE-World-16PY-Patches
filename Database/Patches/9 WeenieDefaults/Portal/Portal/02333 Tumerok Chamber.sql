DELETE FROM `weenie` WHERE `class_Id` = 2333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2333, 'portaltumerokchamber', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333,   1,      65536) /* ItemType - Portal */
     , (2333,  16,         32) /* ItemUseable - Remote */
     , (2333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2333, 111,          1) /* PortalBitmask - Unrestricted */
     , (2333, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333,   1, True ) /* Stuck */
     , (2333,  11, False) /* IgnoreCollisions */
     , (2333,  12, True ) /* ReportCollisions */
     , (2333,  13, True ) /* Ethereal */
     , (2333,  14, True ) /* GravityStatus */
     , (2333,  15, True ) /* LightsStatus */
     , (2333,  19, True ) /* Attackable */
     , (2333,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333,   1, 'Tumerok Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333,   1, 0x020001B3) /* Setup */
     , (2333,   2, 0x09000003) /* MotionTable */
     , (2333,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2333, 2, 0x01BC011D, 53.19, -33.33, 0, -0.002452, 0, 0, -0.999997) /* Destination */
/* @teleloc 0x01BC011D [53.189999 -33.330002 0.000000] -0.002452 0.000000 0.000000 -0.999997 */;

DELETE FROM `weenie` WHERE `class_Id` = 7253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7253, 'portalmossbandshoexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7253,   1,      65536) /* ItemType - Portal */
     , (7253,  16,         32) /* ItemUseable - Remote */
     , (7253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7253, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7253,   1, True ) /* Stuck */
     , (7253,  11, False) /* IgnoreCollisions */
     , (7253,  12, True ) /* ReportCollisions */
     , (7253,  13, True ) /* Ethereal */
     , (7253,  14, True ) /* GravityStatus */
     , (7253,  15, True ) /* LightsStatus */
     , (7253,  19, True ) /* Attackable */
     , (7253,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7253,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7253,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7253,   1, 0x020001B3) /* Setup */
     , (7253,   2, 0x09000003) /* MotionTable */
     , (7253,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7253, 2, 0xD349001C, 82.3, 83.3, 36.1, -0, 0, 0, -1) /* Destination */
/* @teleloc 0xD349001C [82.300003 83.300003 36.099998] -0.000000 0.000000 0.000000 -1.000000 */;

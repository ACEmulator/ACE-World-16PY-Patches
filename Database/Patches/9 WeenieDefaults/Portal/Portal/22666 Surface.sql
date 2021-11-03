DELETE FROM `weenie` WHERE `class_Id` = 22666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22666, 'portaltuskercaveexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22666,   1,      65536) /* ItemType - Portal */
     , (22666,  16,         32) /* ItemUseable - Remote */
     , (22666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22666, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22666, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22666,   1, True ) /* Stuck */
     , (22666,  11, False) /* IgnoreCollisions */
     , (22666,  12, True ) /* ReportCollisions */
     , (22666,  13, True ) /* Ethereal */
     , (22666,  14, True ) /* GravityStatus */
     , (22666,  15, True ) /* LightsStatus */
     , (22666,  19, True ) /* Attackable */
     , (22666,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22666,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22666,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22666,   1, 0x020001B3) /* Setup */
     , (22666,   2, 0x09000003) /* MotionTable */
     , (22666,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22666, 2, 0xF97F0010, 36.2, 188.6, 22.25, -0.258819, 0, 0, -0.965926) /* Destination */
/* @teleloc 0xF97F0010 [36.200001 188.600006 22.250000] -0.258819 0.000000 0.000000 -0.965926 */;

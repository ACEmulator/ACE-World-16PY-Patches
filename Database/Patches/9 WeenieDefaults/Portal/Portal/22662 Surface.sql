DELETE FROM `weenie` WHERE `class_Id` = 22662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22662, 'portaltuskerbarracksexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22662,   1,      65536) /* ItemType - Portal */
     , (22662,  16,         32) /* ItemUseable - Remote */
     , (22662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22662, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22662, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22662,   1, True ) /* Stuck */
     , (22662,  11, False) /* IgnoreCollisions */
     , (22662,  12, True ) /* ReportCollisions */
     , (22662,  13, True ) /* Ethereal */
     , (22662,  14, True ) /* GravityStatus */
     , (22662,  15, True ) /* LightsStatus */
     , (22662,  19, True ) /* Attackable */
     , (22662,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22662,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22662,   1, 0x020001B3) /* Setup */
     , (22662,   2, 0x09000003) /* MotionTable */
     , (22662,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22662, 2, 0xF07F0039, 177.99, 20.043, 12.005, -0.076719, 0, 0, -0.997053) /* Destination */
/* @teleloc 0xF07F0039 [177.990005 20.042999 12.005000] -0.076719 0.000000 0.000000 -0.997053 */;

DELETE FROM `weenie` WHERE `class_Id` = 29429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29429, 'portalcorcimacastlewardcopper', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29429,   1,      65536) /* ItemType - Portal */
     , (29429,  16,         32) /* ItemUseable - Remote */
     , (29429,  86,         50) /* MinLevel */
     , (29429,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29429, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29429, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29429,   1, True ) /* Stuck */
     , (29429,  11, False) /* IgnoreCollisions */
     , (29429,  12, True ) /* ReportCollisions */
     , (29429,  13, True ) /* Ethereal */
     , (29429,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29429,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29429,   1, 'Corcima Castle Copper Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29429,   1, 0x020005D5) /* Setup */
     , (29429,   2, 0x09000003) /* MotionTable */
     , (29429,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29429, 2, 0x3FE7000B, 36.17, 71.54, 160, 0.828964, 0, 0, -0.559301) /* Destination */
/* @teleloc 0x3FE7000B [36.169998 71.540001 160.000000] 0.828964 0.000000 0.000000 -0.559301 */;

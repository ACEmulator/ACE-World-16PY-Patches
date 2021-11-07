DELETE FROM `weenie` WHERE `class_Id` = 11216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11216, 'portalndamhiveexit_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11216,   1,      65536) /* ItemType - Portal */
     , (11216,  16,         32) /* ItemUseable - Remote */
     , (11216,  86,         30) /* MinLevel */
     , (11216,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11216, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11216, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11216,   1, True ) /* Stuck */
     , (11216,  11, False) /* IgnoreCollisions */
     , (11216,  12, True ) /* ReportCollisions */
     , (11216,  13, True ) /* Ethereal */
     , (11216,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11216,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11216,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11216,   1, 0x020005D3) /* Setup */
     , (11216,   2, 0x09000003) /* MotionTable */
     , (11216,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11216, 2, 0x20BF0116, 80.8, 60.1, 74.2, 0.452435, 0, 0, -0.891797) /* Destination */
/* @teleloc 0x20BF0116 [80.800003 60.099998 74.199997] 0.452435 0.000000 0.000000 -0.891797 */;

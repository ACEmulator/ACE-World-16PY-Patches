DELETE FROM `weenie` WHERE `class_Id` = 22647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22647, 'portaltuskeremporiumexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22647,   1,      65536) /* ItemType - Portal */
     , (22647,  16,         32) /* ItemUseable - Remote */
     , (22647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22647, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22647, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22647,   1, True ) /* Stuck */
     , (22647,  11, False) /* IgnoreCollisions */
     , (22647,  12, True ) /* ReportCollisions */
     , (22647,  13, True ) /* Ethereal */
     , (22647,  14, True ) /* GravityStatus */
     , (22647,  15, True ) /* LightsStatus */
     , (22647,  19, True ) /* Attackable */
     , (22647,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22647,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22647,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22647,   1, 0x020001B3) /* Setup */
     , (22647,   2, 0x09000003) /* MotionTable */
     , (22647,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22647, 2, 0xF684003D, 170.15, 115.993, 48.62, 0.397516, 0, 0, -0.917595) /* Destination */
/* @teleloc 0xF684003D [170.149994 115.992996 48.619999] 0.397516 0.000000 0.000000 -0.917595 */;

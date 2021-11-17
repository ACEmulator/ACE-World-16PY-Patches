DELETE FROM `weenie` WHERE `class_Id` = 87393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87393, 'ace87393-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87393,   1,      65536) /* ItemType - Portal */
     , (87393,  16,         32) /* ItemUseable - Remote */
     , (87393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87393, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87393,   1, True ) /* Stuck */
     , (87393,  12, True ) /* ReportCollisions */
     , (87393,  13, True ) /* Ethereal */
     , (87393,  14, True ) /* GravityStatus */
     , (87393,  15, True ) /* LightsStatus */
     , (87393,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87393,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87393,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87393,   1, 0x020001B3) /* Setup */
     , (87393,   2, 0x09000003) /* MotionTable */
     , (87393,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87393, 2, 0xB89F0025, 106.824, 108.944, 54.5537, -0.485234, 0, 0, 0.874384) /* Destination */
/* @teleloc 0xB89F0025 [106.823997 108.944000 54.553699] -0.485234 0.000000 0.000000 0.874384 */;

DELETE FROM `weenie` WHERE `class_Id` = 32104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32104, 'ace32104-breachedhive', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32104,   1,      65536) /* ItemType - Portal */
     , (32104,  16,         32) /* ItemUseable - Remote */
     , (32104,  86,         50) /* MinLevel */
     , (32104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32104, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32104,   1, True ) /* Stuck */
     , (32104,  12, True ) /* ReportCollisions */
     , (32104,  13, True ) /* Ethereal */
     , (32104,  14, True ) /* GravityStatus */
     , (32104,  15, True ) /* LightsStatus */
     , (32104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32104,   1, 'Breached Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32104,   1, 0x020005D6) /* Setup */
     , (32104,   2, 0x09000003) /* MotionTable */
     , (32104,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32104, 2, 0x003E02F7, 18.8143, -12.6949, 0.005, 0.690705, 0, 0, 0.723137) /* Destination */
/* @teleloc 0x003E02F7 [18.814301 -12.694900 0.005000] 0.690705 0.000000 0.000000 0.723137 */;

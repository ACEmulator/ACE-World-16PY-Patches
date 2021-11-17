DELETE FROM `weenie` WHERE `class_Id` = 51564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51564, 'ace51564-seedofhatred', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51564,   1,      65536) /* ItemType - Portal */
     , (51564,  16,         32) /* ItemUseable - Remote */
     , (51564,  86,        180) /* MinLevel */
     , (51564,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51564, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51564, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51564,   1, True ) /* Stuck */
     , (51564,  12, True ) /* ReportCollisions */
     , (51564,  13, True ) /* Ethereal */
     , (51564,  14, True ) /* GravityStatus */
     , (51564,  15, True ) /* LightsStatus */
     , (51564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51564,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51564,   1, 'Seed of Hatred') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51564,   1, 0x020005D4) /* Setup */
     , (51564,   2, 0x09000003) /* MotionTable */
     , (51564,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51564, 2, 0x58710202, 180, -130, 0.05, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x58710202 [180.000000 -130.000000 0.050000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 51720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51720, 'ace51720-platformsofrage', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51720,   1,      65536) /* ItemType - Portal */
     , (51720,  16,         32) /* ItemUseable - Remote */
     , (51720,  86,        180) /* MinLevel */
     , (51720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51720, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51720, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51720,   1, True ) /* Stuck */
     , (51720,  12, True ) /* ReportCollisions */
     , (51720,  13, True ) /* Ethereal */
     , (51720,  14, True ) /* GravityStatus */
     , (51720,  15, True ) /* LightsStatus */
     , (51720,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51720,   1, 'Platforms of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51720,   1, 0x020005D5) /* Setup */
     , (51720,   2, 0x09000003) /* MotionTable */
     , (51720,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51720, 2, 0x2C300007, 8.21512, 157.279, 200.066, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x2C300007 [8.215120 157.279007 200.065994] 0.382683 0.000000 0.000000 -0.923880 */;

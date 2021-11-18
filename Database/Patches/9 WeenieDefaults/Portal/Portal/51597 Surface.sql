DELETE FROM `weenie` WHERE `class_Id` = 51597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51597, 'ace51597-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51597,   1,      65536) /* ItemType - Portal */
     , (51597,  16,         32) /* ItemUseable - Remote */
     , (51597,  86,        180) /* MinLevel */
     , (51597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51597,   1, True ) /* Stuck */
     , (51597,  12, True ) /* ReportCollisions */
     , (51597,  13, True ) /* Ethereal */
     , (51597,  14, True ) /* GravityStatus */
     , (51597,  15, True ) /* LightsStatus */
     , (51597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51597,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51597,   1, 0x020001B3) /* Setup */
     , (51597,   2, 0x09000003) /* MotionTable */
     , (51597,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51597, 2, 0x4E1C001E, 84, 132, 39.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x4E1C001E [84.000000 132.000000 39.005001] 1.000000 0.000000 0.000000 0.000000 */;

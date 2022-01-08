DELETE FROM `weenie` WHERE `class_Id` = 87831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87831, 'ace87831-surface', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87831,   1,      65536) /* ItemType - Portal */
     , (87831,  16,         32) /* ItemUseable - Remote */
     , (87831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87831, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87831, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87831,   1, True ) /* Stuck */
     , (87831,  12, True ) /* ReportCollisions */
     , (87831,  13, True ) /* Ethereal */
     , (87831,  14, True ) /* GravityStatus */
     , (87831,  15, True ) /* LightsStatus */
     , (87831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87831,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87831,   1, 0x020001B3) /* Setup */
     , (87831,   2, 0x09000003) /* MotionTable */
     , (87831,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87831, 2, 0x24C00586, 35.8098, 73.0096, 124.405, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x24C00586 [35.809799 73.009598 124.404999] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 8991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8991, 'portalrithwicnotie', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8991,   1,      65536) /* ItemType - Portal */
     , (8991,  16,         32) /* ItemUseable - Remote */
     , (8991,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8991, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8991, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8991,   1, True ) /* Stuck */
     , (8991,  11, False) /* IgnoreCollisions */
     , (8991,  12, True ) /* ReportCollisions */
     , (8991,  13, True ) /* Ethereal */
     , (8991,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8991,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8991,   1, 'Rithwic Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8991,   1, 0x020001B3) /* Setup */
     , (8991,   2, 0x09000003) /* MotionTable */
     , (8991,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8991, 2, 0xC98C0028, 113.666, 190.259, 22.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC98C0028 [113.666000 190.259003 22.004999] -0.707107 0.000000 0.000000 -0.707107 */;

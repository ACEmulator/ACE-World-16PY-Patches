DELETE FROM `weenie` WHERE `class_Id` = 46924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46924, 'ace46924-prismaticziggurat', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46924,   1,      65536) /* ItemType - Portal */
     , (46924,  16,         32) /* ItemUseable - Remote */
     , (46924,  86,        150) /* MinLevel */
     , (46924,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46924, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46924, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46924,   1, True ) /* Stuck */
     , (46924,  11, False) /* IgnoreCollisions */
     , (46924,  12, True ) /* ReportCollisions */
     , (46924,  13, True ) /* Ethereal */
     , (46924,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46924,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46924,   1, 'Prismatic Ziggurat') /* Name */
     , (46924,  37, 'ZigguratEntrance') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46924,   1, 0x020006F4) /* Setup */
     , (46924,   2, 0x09000003) /* MotionTable */
     , (46924,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46924, 2, 0x58510104, 20, -20, 0.005, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x58510104 [20.000000 -20.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */;

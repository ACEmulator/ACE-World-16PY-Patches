DELETE FROM `weenie` WHERE `class_Id` = 23512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23512, 'portalsmallarchive', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23512,   1,      65536) /* ItemType - Portal */
     , (23512,  16,         32) /* ItemUseable - Remote */
     , (23512,  86,        115) /* MinLevel */
     , (23512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23512,   1, True ) /* Stuck */
     , (23512,  11, False) /* IgnoreCollisions */
     , (23512,  12, True ) /* ReportCollisions */
     , (23512,  13, True ) /* Ethereal */
     , (23512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23512,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23512,   1, 'An Archive') /* Name */
     , (23512,  37, 'GotTamianJournal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23512,   1, 0x020001B3) /* Setup */
     , (23512,   2, 0x09000003) /* MotionTable */
     , (23512,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23512, 2, 0x564601DC, 29.8764, -251.507, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564601DC [29.876400 -251.507004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

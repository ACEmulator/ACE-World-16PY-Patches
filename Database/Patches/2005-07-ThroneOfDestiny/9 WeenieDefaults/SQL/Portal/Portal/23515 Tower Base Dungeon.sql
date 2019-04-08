DELETE FROM `weenie` WHERE `class_Id` = 23515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23515, 'portaltowerbase', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23515,   1,      65536) /* ItemType - Portal */
     , (23515,  16,         32) /* ItemUseable - Remote */
     , (23515,  86,        115) /* MinLevel */
     , (23515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23515,   1, True ) /* Stuck */
     , (23515,  11, False) /* IgnoreCollisions */
     , (23515,  12, True ) /* ReportCollisions */
     , (23515,  13, True ) /* Ethereal */
     , (23515,  14, True ) /* GravityStatus */
     , (23515,  15, True ) /* LightsStatus */
     , (23515,  19, True ) /* Attackable */
     , (23515,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23515,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23515,   1, 'Tower Base Dungeon') /* Name */
     , (23515,  37, 'TowerDungeonAccess') /* QuestRestriction */
     , (23515,  38, 'Tower Base Dungeon') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23515,   1,   33554867) /* Setup */
     , (23515,   2,  150994947) /* MotionTable */
     , (23515,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23515, 2, 1447493891, 68.5845, -89.9727, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x56470103 [68.584500 -89.972700 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

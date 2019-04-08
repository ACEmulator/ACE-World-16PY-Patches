DELETE FROM `weenie` WHERE `class_Id` = 22089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22089, 'portalhauntedmansiondungeon', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22089,   1,      65536) /* ItemType - Portal */
     , (22089,  16,         32) /* ItemUseable - Remote */
     , (22089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22089, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22089,   1, True ) /* Stuck */
     , (22089,  11, True ) /* IgnoreCollisions */
     , (22089,  12, False) /* ReportCollisions */
     , (22089,  13, True ) /* Ethereal */
     , (22089,  14, True ) /* GravityStatus */
     , (22089,  15, True ) /* LightsStatus */
     , (22089,  19, True ) /* Attackable */
     , (22089,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22089,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22089,   1, 'Mansion Dungeon Portal') /* Name */
     , (22089,  37, 'HAUNTEDMANSIONDUNGEONPERMISSION') /* QuestRestriction */
     , (22089,  38, 'Mansion Dungeon Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22089,   1,   33554867) /* Setup */
     , (22089,   2,  150994947) /* MotionTable */
     , (22089,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22089, 2, 1448149902, 77.3194, -140.167, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5651038E [77.319400 -140.167000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

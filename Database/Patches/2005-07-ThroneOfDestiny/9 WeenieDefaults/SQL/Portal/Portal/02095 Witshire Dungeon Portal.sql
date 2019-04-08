DELETE FROM `weenie` WHERE `class_Id` = 2095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2095, 'portalwitshiredungeon', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2095,   1,      65536) /* ItemType - Portal */
     , (2095,  16,         32) /* ItemUseable - Remote */
     , (2095,  86,          7) /* MinLevel */
     , (2095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2095, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2095,   1, True ) /* Stuck */
     , (2095,  11, False) /* IgnoreCollisions */
     , (2095,  12, True ) /* ReportCollisions */
     , (2095,  13, True ) /* Ethereal */
     , (2095,  14, True ) /* GravityStatus */
     , (2095,  15, True ) /* LightsStatus */
     , (2095,  19, True ) /* Attackable */
     , (2095,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2095,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2095,   1, 'Witshire Dungeon Portal') /* Name */
     , (2095,  37, 'PortalRegicideWitshirePermissionGiven') /* QuestRestriction */
     , (2095,  38, 'Witshire Dungeon Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2095,   1,   33555922) /* Setup */
     , (2095,   2,  150994947) /* MotionTable */
     , (2095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2095, 2, 29491646, 50.86, -10.7, 0, 0.053312, 0, 0, -0.998578) /* Destination */
/* @teleloc 0x01C201BE [50.860000 -10.700000 0.000000] 0.053312 0.000000 0.000000 -0.998578 */;

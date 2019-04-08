DELETE FROM `weenie` WHERE `class_Id` = 15823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15823, 'portalthorstentombannex', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15823,   1,      65536) /* ItemType - Portal */
     , (15823,  16,         32) /* ItemUseable - Remote */
     , (15823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15823, 111,          1) /* PortalBitmask - Unrestricted */
     , (15823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15823,   1, True ) /* Stuck */
     , (15823,  11, False) /* IgnoreCollisions */
     , (15823,  12, True ) /* ReportCollisions */
     , (15823,  13, True ) /* Ethereal */
     , (15823,  14, True ) /* GravityStatus */
     , (15823,  15, True ) /* LightsStatus */
     , (15823,  19, True ) /* Attackable */
     , (15823,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15823,   1, 'Hidden Dungeon Portal') /* Name */
     , (15823,  37, 'RECEIVEDWAXTHORSTEN') /* QuestRestriction */
     , (15823,  38, 'Hidden Dungeon Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15823,   1,   33554867) /* Setup */
     , (15823,   2,  150994947) /* MotionTable */
     , (15823,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15823, 2, 1399456386, 0, -120, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x536A0282 [0.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

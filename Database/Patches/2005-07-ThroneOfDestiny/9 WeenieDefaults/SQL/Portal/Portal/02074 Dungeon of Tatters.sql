DELETE FROM `weenie` WHERE `class_Id` = 2074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2074, 'portaldungeontatters', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2074,   1,      65536) /* ItemType - Portal */
     , (2074,  16,         32) /* ItemUseable - Remote */
     , (2074,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2074, 111,          1) /* PortalBitmask - Unrestricted */
     , (2074, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2074,   1, True ) /* Stuck */
     , (2074,  11, False) /* IgnoreCollisions */
     , (2074,  12, True ) /* ReportCollisions */
     , (2074,  13, True ) /* Ethereal */
     , (2074,  14, True ) /* GravityStatus */
     , (2074,  15, True ) /* LightsStatus */
     , (2074,  19, True ) /* Attackable */
     , (2074,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2074,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2074,   1, 'Dungeon of Tatters') /* Name */
     , (2074,  38, 'Dungeon of Tatters') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2074,   1,   33555923) /* Setup */
     , (2074,   2,  150994947) /* MotionTable */
     , (2074,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2074, 2, 28967302, 64.95, -50.27, 0, 0.759232, 0, 0, -0.650821) /* Destination */
/* @teleloc 0x01BA0186 [64.950000 -50.270000 0.000000] 0.759232 0.000000 0.000000 -0.650821 */;

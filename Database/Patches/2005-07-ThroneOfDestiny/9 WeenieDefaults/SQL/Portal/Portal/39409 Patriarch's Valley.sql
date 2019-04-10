DELETE FROM `weenie` WHERE `class_Id` = 39409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39409, 'ace39409-patriarchsvalley', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39409,   1,      65536) /* ItemType - Portal */
     , (39409,  16,         32) /* ItemUseable - Remote */
     , (39409,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39409, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (39409, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39409,   1, True ) /* Stuck */
     , (39409,  12, True ) /* ReportCollisions */
     , (39409,  13, True ) /* Ethereal */
     , (39409,  14, True ) /* GravityStatus */
     , (39409,  15, True ) /* LightsStatus */
     , (39409,  19, True ) /* Attackable */
     , (39409,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39409,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39409,   1, 'Patriarch''s Valley') /* Name */
     , (39409,  38, 'Patriarch''s Valley (58.5N, 10.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39409,   1,   33556212) /* Setup */
     , (39409,   2,  150994947) /* MotionTable */
     , (39409,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39409, 2, 1925709861, 108, 107, 170.088, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x72C80025 [108.000000 107.000000 170.088000] 1.000000 0.000000 0.000000 0.000000 */;

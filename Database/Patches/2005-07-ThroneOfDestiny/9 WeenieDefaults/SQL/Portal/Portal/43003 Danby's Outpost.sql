DELETE FROM `weenie` WHERE `class_Id` = 43003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43003, 'ace43003-danbysoutpost', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43003,   1,      65536) /* ItemType - Portal */
     , (43003,  16,         32) /* ItemUseable - Remote */
     , (43003,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43003, 111,          1) /* PortalBitmask - Unrestricted */
     , (43003, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43003,   1, True ) /* Stuck */
     , (43003,  12, True ) /* ReportCollisions */
     , (43003,  13, True ) /* Ethereal */
     , (43003,  14, True ) /* GravityStatus */
     , (43003,  15, True ) /* LightsStatus */
     , (43003,  19, True ) /* Attackable */
     , (43003,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43003,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43003,   1, 'Danby''s Outpost') /* Name */
     , (43003,  16, 'This portal goes to Danby''s Outpost, a settlement on the northern edge of the inner sea. This outpost is a good place for characters over level 40.') /* LongDesc */
     , (43003,  38, 'Danby''s Outpost (23.2N, 29.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43003,   1,   33554867) /* Setup */
     , (43003,   2,  150994947) /* MotionTable */
     , (43003,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43003, 2, 1520173060, 23.5, 77.1, 6.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5A9C0004 [23.500000 77.100000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

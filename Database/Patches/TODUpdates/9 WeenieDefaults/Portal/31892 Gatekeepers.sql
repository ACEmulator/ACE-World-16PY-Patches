DELETE FROM `weenie` WHERE `class_Id` = 31892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31892, 'ace31892-gatekeepers', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31892,   1,      65536) /* ItemType - Portal */
     , (31892,  16,         32) /* ItemUseable - Remote */
     , (31892,  86,        130) /* MinLevel */
     , (31892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31892, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (31892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31892,   1, True ) /* Stuck */
     , (31892,  12, True ) /* ReportCollisions */
     , (31892,  13, True ) /* Ethereal */
     , (31892,  14, True ) /* GravityStatus */
     , (31892,  15, True ) /* LightsStatus */
     , (31892,  19, True ) /* Attackable */
     , (31892,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31892,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31892,   1, 'Gatekeepers') /* Name */
     , (31892,  38, 'Gatekeepers (87.6S, 4.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31892,   1,   33555925) /* Setup */
     , (31892,   2,  150994947) /* MotionTable */
     , (31892,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31892, 2, 2031157312, 175.9, 175.86, 200.005, -0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0x79110040 [175.900000 175.860000 200.005000] -0.965926 0.000000 0.000000 -0.258819 */;

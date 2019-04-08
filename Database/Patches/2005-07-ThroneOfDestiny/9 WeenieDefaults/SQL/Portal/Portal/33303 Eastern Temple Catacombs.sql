DELETE FROM `weenie` WHERE `class_Id` = 33303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33303, 'ace33303-easterntemplecatacombs', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33303,   1,      65536) /* ItemType - Portal */
     , (33303,  16,         32) /* ItemUseable - Remote */
     , (33303,  86,        100) /* MinLevel */
     , (33303,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33303, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33303, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33303,   1, True ) /* Stuck */
     , (33303,  12, True ) /* ReportCollisions */
     , (33303,  13, True ) /* Ethereal */
     , (33303,  14, True ) /* GravityStatus */
     , (33303,  15, True ) /* LightsStatus */
     , (33303,  19, True ) /* Attackable */
     , (33303,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33303,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33303,   1, 'Eastern Temple Catacombs') /* Name */
     , (33303,  38, 'Eastern Temple Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33303,   1,   33557581) /* Setup */
     , (33303,   2,  150994947) /* MotionTable */
     , (33303,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33303, 2, 5048037, 90.0044, -247.809, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004D06E5 [90.004400 -247.809000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

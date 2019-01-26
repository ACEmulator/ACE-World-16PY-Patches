DELETE FROM `weenie` WHERE `class_Id` = 24078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24078, 'portal_lb5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24078,   1,      65536) /* ItemType - Portal */
     , (24078,  16,         32) /* ItemUseable - Remote */
     , (24078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24078, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24078,   1, True ) /* Stuck */
     , (24078,  11, False) /* IgnoreCollisions */
     , (24078,  12, True ) /* ReportCollisions */
     , (24078,  13, True ) /* Ethereal */
     , (24078,  14, True ) /* GravityStatus */
     , (24078,  15, True ) /* LightsStatus */
     , (24078,  19, True ) /* Attackable */
     , (24078,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24078,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24078,   1, 'Portal') /* Name */
     , (24078,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24078,   1,   33558318) /* Setup */
     , (24078,   2,  150994947) /* MotionTable */
     , (24078,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24078, 2, 1531249168, 140, -150, -78, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450210 [140.000000 -150.000000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

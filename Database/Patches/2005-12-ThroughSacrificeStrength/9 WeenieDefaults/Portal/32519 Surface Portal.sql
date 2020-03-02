DELETE FROM `weenie` WHERE `class_Id` = 32519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32519, 'ace32519-surfaceportal', 7, '2019-11-30 18:55:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32519,   1,      65536) /* ItemType - Portal */
     , (32519,  16,         32) /* ItemUseable - Remote */
     , (32519,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32519, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (32519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32519,   1, True ) /* Stuck */
     , (32519,  11, False) /* IgnoreCollisions */
     , (32519,  12, True ) /* ReportCollisions */
     , (32519,  13, True ) /* Ethereal */
     , (32519,  14, True ) /* GravityStatus */
     , (32519,  15, True ) /* LightsStatus */
     , (32519,  19, True ) /* Attackable */
     , (32519,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32519,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32519,   1, 'Surface Portal') /* Name */
     , (32519,  38, 'Surface Portal (11.7S, 39.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32519,   1,   33554867) /* Setup */
     , (32519,   2,  150994947) /* MotionTable */
     , (32519,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32519, 2, 2960130079, 84, 156, 31.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB070001F [84.000000 156.000000 31.006000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 43525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43525, 'ace43525-surface', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43525,   1,      65536) /* ItemType - Portal */
     , (43525,  16,         32) /* ItemUseable - Remote */
     , (43525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43525,   1, True ) /* Stuck */
     , (43525,  12, True ) /* ReportCollisions */
     , (43525,  13, True ) /* Ethereal */
     , (43525,  14, True ) /* GravityStatus */
     , (43525,  15, True ) /* LightsStatus */
     , (43525,  19, True ) /* Attackable */
     , (43525,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43525,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 'Surface') /* Name */
     , (43525,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43525,   1,   33554867) /* Setup */
     , (43525,   2,  150994947) /* MotionTable */
     , (43525,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43525, 2, 2011628285, 94.0063, -20.0246, 142.805, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x77E702FD [94.006300 -20.024600 142.805000] -0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 42820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42820, 'ace42820-portaltoholtburg', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42820,   1,      65536) /* ItemType - Portal */
     , (42820,  16,         32) /* ItemUseable - Remote */
     , (42820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42820, 111,          1) /* PortalBitmask - Unrestricted */
     , (42820, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42820,   1, True ) /* Stuck */
     , (42820,  12, True ) /* ReportCollisions */
     , (42820,  13, True ) /* Ethereal */
     , (42820,  14, True ) /* GravityStatus */
     , (42820,  15, True ) /* LightsStatus */
     , (42820,  19, True ) /* Attackable */
     , (42820,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42820,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42820,   1, 'Portal to Holtburg') /* Name */
     , (42820,  16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42820,  38, 'Portal to Holtburg (42.1N, 33.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42820,   1,   33554867) /* Setup */
     , (42820,   2,  150994947) /* MotionTable */
     , (42820,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42820, 2, 2847146009, 84, 7.1, 94, 0.996917, 0, 0, -0.0784591) /* Destination */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */;

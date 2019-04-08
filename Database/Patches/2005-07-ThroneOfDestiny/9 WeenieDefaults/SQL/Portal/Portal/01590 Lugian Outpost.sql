DELETE FROM `weenie` WHERE `class_Id` = 1590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1590, 'portallugianoutpost', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1590,   1,      65536) /* ItemType - Portal */
     , (1590,  16,         32) /* ItemUseable - Remote */
     , (1590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1590, 111,          1) /* PortalBitmask - Unrestricted */
     , (1590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1590,   1, True ) /* Stuck */
     , (1590,  11, False) /* IgnoreCollisions */
     , (1590,  12, True ) /* ReportCollisions */
     , (1590,  13, True ) /* Ethereal */
     , (1590,  14, True ) /* GravityStatus */
     , (1590,  15, True ) /* LightsStatus */
     , (1590,  19, True ) /* Attackable */
     , (1590,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1590,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1590,   1, 'Lugian Outpost') /* Name */
     , (1590,  38, 'Lugian Outpost') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1590,   1,   33554867) /* Setup */
     , (1590,   2,  150994947) /* MotionTable */
     , (1590,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1590, 2, 29819169, 39.73, -49.79, 0, -0.999743, 0, 0, -0.0226873) /* Destination */
/* @teleloc 0x01C70121 [39.730000 -49.790000 0.000000] -0.999743 0.000000 0.000000 -0.022687 */;

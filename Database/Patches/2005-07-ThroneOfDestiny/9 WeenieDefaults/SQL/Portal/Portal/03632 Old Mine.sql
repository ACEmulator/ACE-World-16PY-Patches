DELETE FROM `weenie` WHERE `class_Id` = 3632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3632, 'portaloldmine', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632,   1,      65536) /* ItemType - Portal */
     , (3632,  16,         32) /* ItemUseable - Remote */
     , (3632,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3632, 111,          1) /* PortalBitmask - Unrestricted */
     , (3632, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632,   1, True ) /* Stuck */
     , (3632,  11, False) /* IgnoreCollisions */
     , (3632,  12, True ) /* ReportCollisions */
     , (3632,  13, True ) /* Ethereal */
     , (3632,  14, True ) /* GravityStatus */
     , (3632,  15, True ) /* LightsStatus */
     , (3632,  19, True ) /* Attackable */
     , (3632,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632,   1, 'Old Mine') /* Name */
     , (3632,  38, 'Old Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632,   1,   33555926) /* Setup */
     , (3632,   2,  150994947) /* MotionTable */
     , (3632,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3632, 2, 26214899, 18, -12.5, 0, 0.809683, 0, 0, -0.586867) /* Destination */
/* @teleloc 0x019001F3 [18.000000 -12.500000 0.000000] 0.809683 0.000000 0.000000 -0.586867 */;

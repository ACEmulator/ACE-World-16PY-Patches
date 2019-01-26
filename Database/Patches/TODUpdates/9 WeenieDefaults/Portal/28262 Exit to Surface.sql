DELETE FROM `weenie` WHERE `class_Id` = 28262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28262, 'portalmosswartleerarghexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28262,   1,      65536) /* ItemType - Portal */
     , (28262,  16,         32) /* ItemUseable - Remote */
     , (28262,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28262, 111,          1) /* PortalBitmask - Unrestricted */
     , (28262, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28262,   1, True ) /* Stuck */
     , (28262,  11, False) /* IgnoreCollisions */
     , (28262,  12, True ) /* ReportCollisions */
     , (28262,  13, True ) /* Ethereal */
     , (28262,  14, True ) /* GravityStatus */
     , (28262,  15, True ) /* LightsStatus */
     , (28262,  19, True ) /* Attackable */
     , (28262,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28262,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28262,   1, 'Exit to Surface') /* Name */
     , (28262,  38, 'Exit to Surface (14.5S, 46.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28262,   1,   33554867) /* Setup */
     , (28262,   2,  150994947) /* MotionTable */
     , (28262,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28262, 2, 3094151227, 178.149, 48.179, 9.99, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xB86D003B [178.149000 48.179000 9.990000] 0.766044 0.000000 0.000000 -0.642788 */;

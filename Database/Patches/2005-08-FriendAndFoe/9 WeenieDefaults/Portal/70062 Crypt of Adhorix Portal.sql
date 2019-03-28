DELETE FROM `weenie` WHERE `class_Id` = 70062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70062, 'ace70062-cryptofadhorixportal', 7, '2019-03-27 19:40:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70062,   1,      65536) /* ItemType - Portal */
     , (70062,  16,         32) /* ItemUseable - Remote */
     , (70062,  86,         80) /* MinLevel */
     , (70062,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70062, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70062,   1, True ) /* Stuck */
     , (70062,  11, False) /* IgnoreCollisions */
     , (70062,  12, True ) /* ReportCollisions */
     , (70062,  13, True ) /* Ethereal */
     , (70062,  15, True ) /* LightsStatus */
     , (70062,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70062,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70062,   1, 'Crypt of Adhorix Portal') /* Name */
     , (70062,  38, 'Crypt of Adhorix') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70062,   1,   33555925) /* Setup */
     , (70062,   2,  150994947) /* MotionTable */
     , (70062,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70062, 2, 3670772, 230, -60, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x003802F4 [230.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

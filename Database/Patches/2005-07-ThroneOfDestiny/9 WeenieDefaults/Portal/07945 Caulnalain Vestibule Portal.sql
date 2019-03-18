DELETE FROM `weenie` WHERE `class_Id` = 7945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7945, 'portalcaulnalainvestibule', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7945,   1,      65536) /* ItemType - Portal */
     , (7945,  16,         32) /* ItemUseable - Remote */
     , (7945,  86,         40) /* MinLevel */
     , (7945,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7945, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7945, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7945,   1, True ) /* Stuck */
     , (7945,  11, False) /* IgnoreCollisions */
     , (7945,  12, True ) /* ReportCollisions */
     , (7945,  13, True ) /* Ethereal */
     , (7945,  14, True ) /* GravityStatus */
     , (7945,  15, True ) /* LightsStatus */
     , (7945,  19, True ) /* Attackable */
     , (7945,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7945,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7945,   1, 'Caulnalain Vestibule Portal') /* Name */
     , (7945,  38, 'Caulnalain Vestibule Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7945,   1,   33555926) /* Setup */
     , (7945,   2,  150994947) /* MotionTable */
     , (7945,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7945, 2, 47973213, 280, -140, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DC035D [280.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

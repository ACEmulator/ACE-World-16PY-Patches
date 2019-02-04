DELETE FROM `weenie` WHERE `class_Id` = 8837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8837, 'portalheartofdarknessupper', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8837,   1,      65536) /* ItemType - Portal */
     , (8837,  16,         32) /* ItemUseable - Remote */
     , (8837,  86,         26) /* MinLevel */
     , (8837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8837, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8837, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8837,   1, True ) /* Stuck */
     , (8837,  11, False) /* IgnoreCollisions */
     , (8837,  12, True ) /* ReportCollisions */
     , (8837,  13, True ) /* Ethereal */
     , (8837,  14, True ) /* GravityStatus */
     , (8837,  15, True ) /* LightsStatus */
     , (8837,  19, True ) /* Attackable */
     , (8837,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8837,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8837,   1, 'Upper Heart of Darkness Portal') /* Name */
     , (8837,  38, 'Upper Heart of Darkness Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8837,   1,   33555923) /* Setup */
     , (8837,   2,  150994947) /* MotionTable */
     , (8837,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8837, 2, 45220433, 190, -190, 12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02B20251 [190.000000 -190.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

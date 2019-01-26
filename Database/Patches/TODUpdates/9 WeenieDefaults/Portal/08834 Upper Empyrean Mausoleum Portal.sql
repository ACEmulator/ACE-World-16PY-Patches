DELETE FROM `weenie` WHERE `class_Id` = 8834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8834, 'portalempyreanmausoleumupper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8834,   1,      65536) /* ItemType - Portal */
     , (8834,  16,         32) /* ItemUseable - Remote */
     , (8834,  86,         21) /* MinLevel */
     , (8834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8834, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8834,   1, True ) /* Stuck */
     , (8834,  11, False) /* IgnoreCollisions */
     , (8834,  12, True ) /* ReportCollisions */
     , (8834,  13, True ) /* Ethereal */
     , (8834,  14, True ) /* GravityStatus */
     , (8834,  15, True ) /* LightsStatus */
     , (8834,  19, True ) /* Attackable */
     , (8834,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8834,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8834,   1, 'Upper Empyrean Mausoleum Portal') /* Name */
     , (8834,  38, 'Upper Empyrean Mausoleum Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8834,   1,   33555923) /* Setup */
     , (8834,   2,  150994947) /* MotionTable */
     , (8834,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8834, 2, 44827364, 550.2, -138.1, 0, -0.999981, 0, 0, -0.00610864) /* Destination */
/* @teleloc 0x02AC02E4 [550.200000 -138.100000 0.000000] -0.999981 0.000000 0.000000 -0.006109 */;

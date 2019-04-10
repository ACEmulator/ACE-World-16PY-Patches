DELETE FROM `weenie` WHERE `class_Id` = 12296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12296, 'portalpyrealrepository', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12296,   1,      65536) /* ItemType - Portal */
     , (12296,  16,         32) /* ItemUseable - Remote */
     , (12296,  86,         24) /* MinLevel */
     , (12296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12296, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12296,   1, True ) /* Stuck */
     , (12296,  11, False) /* IgnoreCollisions */
     , (12296,  12, True ) /* ReportCollisions */
     , (12296,  13, True ) /* Ethereal */
     , (12296,  14, True ) /* GravityStatus */
     , (12296,  15, True ) /* LightsStatus */
     , (12296,  19, True ) /* Attackable */
     , (12296,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12296,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12296,   1, 'Singular Pyreal Repository') /* Name */
     , (12296,  38, 'Singular Pyreal Repository') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12296,   1,   33555923) /* Setup */
     , (12296,   2,  150994947) /* MotionTable */
     , (12296,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12296, 2, 60883638, 90, -600, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x03A102B6 [90.000000 -600.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

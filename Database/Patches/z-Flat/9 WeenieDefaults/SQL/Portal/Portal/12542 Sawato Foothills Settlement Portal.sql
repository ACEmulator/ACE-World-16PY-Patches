DELETE FROM `weenie` WHERE `class_Id` = 12542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12542, 'portalsawatofoothillssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12542,   1,      65536) /* ItemType - Portal */
     , (12542,  16,         32) /* ItemUseable - Remote */
     , (12542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12542, 111,          1) /* PortalBitmask - Unrestricted */
     , (12542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12542,   1, True ) /* Stuck */
     , (12542,  11, False) /* IgnoreCollisions */
     , (12542,  12, True ) /* ReportCollisions */
     , (12542,  13, True ) /* Ethereal */
     , (12542,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12542,   1, 'Sawato Foothills Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12542,   1,   33554867) /* Setup */
     , (12542,   2,  150994947) /* MotionTable */
     , (12542,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12542, 2, 3461808167, 114.358, 148.53, 31.535, 0.0321436, 0, 0, -0.999483) /* Destination */
/* @teleloc 0xCE570027 [114.358002 148.529999 31.535000] 0.032144 0.000000 0.000000 -0.999483 */;

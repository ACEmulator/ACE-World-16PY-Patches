DELETE FROM `weenie` WHERE `class_Id` = 12479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12479, 'portalbrigandsbaysettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12479,   1,      65536) /* ItemType - Portal */
     , (12479,  16,         32) /* ItemUseable - Remote */
     , (12479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12479, 111,          1) /* PortalBitmask - Unrestricted */
     , (12479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12479,   1, True ) /* Stuck */
     , (12479,  11, False) /* IgnoreCollisions */
     , (12479,  12, True ) /* ReportCollisions */
     , (12479,  13, True ) /* Ethereal */
     , (12479,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12479,   1, 'Brigands Bay Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12479,   1,   33554867) /* Setup */
     , (12479,   2,  150994947) /* MotionTable */
     , (12479,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12479, 2, 2786000909, 29.156, 116.995, 16.753, 0.581591, 0, 0, -0.813482) /* Destination */
/* @teleloc 0xA60F000D [29.156000 116.995003 16.753000] 0.581591 0.000000 0.000000 -0.813482 */;

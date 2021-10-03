DELETE FROM `weenie` WHERE `class_Id` = 19472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19472, 'portalcallousedheartlow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19472,   1,      65536) /* ItemType - Portal */
     , (19472,  16,         32) /* ItemUseable - Remote */
     , (19472,  86,         15) /* MinLevel */
     , (19472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19472, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19472,   1, True ) /* Stuck */
     , (19472,  11, False) /* IgnoreCollisions */
     , (19472,  12, True ) /* ReportCollisions */
     , (19472,  13, True ) /* Ethereal */
     , (19472,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19472,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19472,   1, 'The Callous Heart Right Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19472,   1,   33555923) /* Setup */
     , (19472,   2,  150994947) /* MotionTable */
     , (19472,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19472, 2, 1415381581, 69.9847, -310, 6.45622, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545D024D [69.984703 -310.000000 6.456220] 1.000000 0.000000 0.000000 0.000000 */;

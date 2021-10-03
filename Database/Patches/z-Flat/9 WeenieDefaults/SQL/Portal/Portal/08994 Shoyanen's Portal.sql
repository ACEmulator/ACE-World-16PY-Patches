DELETE FROM `weenie` WHERE `class_Id` = 8994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8994, 'portalshoyanen', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8994,   1,      65536) /* ItemType - Portal */
     , (8994,  16,         32) /* ItemUseable - Remote */
     , (8994,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8994, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8994, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8994,   1, True ) /* Stuck */
     , (8994,  11, False) /* IgnoreCollisions */
     , (8994,  12, True ) /* ReportCollisions */
     , (8994,  13, True ) /* Ethereal */
     , (8994,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8994,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8994,   1, 'Shoyanen''s Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8994,   1,   33554867) /* Setup */
     , (8994,   2,  150994947) /* MotionTable */
     , (8994,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8994, 2, 3929014314, 126.5, 37, 121, 0.688355, 0, 0, -0.725374) /* Destination */
/* @teleloc 0xEA30002A [126.500000 37.000000 121.000000] 0.688355 0.000000 0.000000 -0.725374 */;

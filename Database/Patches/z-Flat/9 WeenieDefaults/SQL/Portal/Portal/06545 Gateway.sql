DELETE FROM `weenie` WHERE `class_Id` = 6545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6545, 'portalshadowspiresawato', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6545,   1,      65536) /* ItemType - Portal */
     , (6545,  16,         32) /* ItemUseable - Remote */
     , (6545,  86,         16) /* MinLevel */
     , (6545,  87,         25) /* MaxLevel */
     , (6545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6545, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6545,   1, True ) /* Stuck */
     , (6545,  11, False) /* IgnoreCollisions */
     , (6545,  12, True ) /* ReportCollisions */
     , (6545,  13, True ) /* Ethereal */
     , (6545,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6545,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6545,   1,   33555923) /* Setup */
     , (6545,   2,  150994947) /* MotionTable */
     , (6545,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6545, 2, 3378118915, 110.8, 105.3, 169.7, -0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0xC95A0103 [110.800003 105.300003 169.699997] -0.965926 0.000000 0.000000 -0.258819 */;

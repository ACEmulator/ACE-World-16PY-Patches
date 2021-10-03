DELETE FROM `weenie` WHERE `class_Id` = 27397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27397, 'portalcoinattachment', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27397,   1,      65536) /* ItemType - Portal */
     , (27397,  16,         32) /* ItemUseable - Remote */
     , (27397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27397, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27397, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27397,   1, True ) /* Stuck */
     , (27397,  11, False) /* IgnoreCollisions */
     , (27397,  12, True ) /* ReportCollisions */
     , (27397,  13, True ) /* Ethereal */
     , (27397,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27397,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27397,   1, 'Gold Hill Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27397,   1,   33555926) /* Setup */
     , (27397,   2,  150994947) /* MotionTable */
     , (27397,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27397, 2, 1872363526, 1.4, 122.3, 204.8, 0.34939, 0, 0, -0.936978) /* Destination */
/* @teleloc 0x6F9A0006 [1.400000 122.300003 204.800003] 0.349390 0.000000 0.000000 -0.936978 */;

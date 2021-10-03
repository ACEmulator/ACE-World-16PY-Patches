DELETE FROM `weenie` WHERE `class_Id` = 19473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19473, 'portalcallousedheartmid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19473,   1,      65536) /* ItemType - Portal */
     , (19473,  16,         32) /* ItemUseable - Remote */
     , (19473,  86,         30) /* MinLevel */
     , (19473,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19473, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19473,   1, True ) /* Stuck */
     , (19473,  11, False) /* IgnoreCollisions */
     , (19473,  12, True ) /* ReportCollisions */
     , (19473,  13, True ) /* Ethereal */
     , (19473,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19473,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19473,   1, 'The Callous Heart Left Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19473,   1,   33555926) /* Setup */
     , (19473,   2,  150994947) /* MotionTable */
     , (19473,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19473, 2, 1415381594, 140, -290, 6.94506, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545D025A [140.000000 -290.000000 6.945060] 1.000000 0.000000 0.000000 0.000000 */;

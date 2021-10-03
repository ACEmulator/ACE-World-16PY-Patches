DELETE FROM `weenie` WHERE `class_Id` = 21887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21887, 'portalconsumingflames3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21887,   1,      65536) /* ItemType - Portal */
     , (21887,  16,         32) /* ItemUseable - Remote */
     , (21887,  86,         80) /* MinLevel */
     , (21887,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21887, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21887, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21887,   1, True ) /* Stuck */
     , (21887,  11, False) /* IgnoreCollisions */
     , (21887,  12, True ) /* ReportCollisions */
     , (21887,  13, True ) /* Ethereal */
     , (21887,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21887,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21887,   1, 'Consuming Flames') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21887,   1,   33556212) /* Setup */
     , (21887,   2,  150994947) /* MotionTable */
     , (21887,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21887, 2, 1481048414, 105.25, -100, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5847015E [105.250000 -100.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

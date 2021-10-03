DELETE FROM `weenie` WHERE `class_Id` = 11214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11214, 'portalelyriihiveexit-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11214,   1,      65536) /* ItemType - Portal */
     , (11214,  16,         32) /* ItemUseable - Remote */
     , (11214,  86,         30) /* MinLevel */
     , (11214,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11214, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11214, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11214,   1, True ) /* Stuck */
     , (11214,  11, False) /* IgnoreCollisions */
     , (11214,  12, True ) /* ReportCollisions */
     , (11214,  13, True ) /* Ethereal */
     , (11214,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11214,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11214,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11214,   1,   33555923) /* Setup */
     , (11214,   2,  150994947) /* MotionTable */
     , (11214,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11214, 2, 431751185, 60, 12, 235, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x19BC0011 [60.000000 12.000000 235.000000] 0.707107 0.000000 0.000000 -0.707107 */;

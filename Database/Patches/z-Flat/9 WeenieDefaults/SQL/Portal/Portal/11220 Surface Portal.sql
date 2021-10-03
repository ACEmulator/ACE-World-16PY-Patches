DELETE FROM `weenie` WHERE `class_Id` = 11220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11220, 'portalrandomhivebexit-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11220,   1,      65536) /* ItemType - Portal */
     , (11220,  16,         32) /* ItemUseable - Remote */
     , (11220,  86,         30) /* MinLevel */
     , (11220,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11220, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11220, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11220,   1, True ) /* Stuck */
     , (11220,  11, False) /* IgnoreCollisions */
     , (11220,  12, True ) /* ReportCollisions */
     , (11220,  13, True ) /* Ethereal */
     , (11220,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11220,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11220,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11220,   1,   33555923) /* Setup */
     , (11220,   2,  150994947) /* MotionTable */
     , (11220,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11220, 2, 498991151, 126, 166, 96, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1DBE002F [126.000000 166.000000 96.000000] 0.707107 0.000000 0.000000 -0.707107 */;

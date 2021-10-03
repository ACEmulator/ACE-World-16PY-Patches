DELETE FROM `weenie` WHERE `class_Id` = 21147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21147, 'portalicecisterncrystalexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21147,   1,      65536) /* ItemType - Portal */
     , (21147,  16,         32) /* ItemUseable - Remote */
     , (21147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21147, 111,          1) /* PortalBitmask - Unrestricted */
     , (21147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21147,   1, True ) /* Stuck */
     , (21147,  11, False) /* IgnoreCollisions */
     , (21147,  12, True ) /* ReportCollisions */
     , (21147,  13, True ) /* Ethereal */
     , (21147,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21147,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21147,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21147,   1,   33554867) /* Setup */
     , (21147,   2,  150994947) /* MotionTable */
     , (21147,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21147, 2, 2535587869, 82, 102, 102, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x9722001D [82.000000 102.000000 102.000000] 1.000000 0.000000 0.000000 0.000000 */;

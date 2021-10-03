DELETE FROM `weenie` WHERE `class_Id` = 13094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13094, 'portalbrigandsandscottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13094,   1,      65536) /* ItemType - Portal */
     , (13094,  16,         32) /* ItemUseable - Remote */
     , (13094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13094, 111,          1) /* PortalBitmask - Unrestricted */
     , (13094, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13094,   1, True ) /* Stuck */
     , (13094,  11, False) /* IgnoreCollisions */
     , (13094,  12, True ) /* ReportCollisions */
     , (13094,  13, True ) /* Ethereal */
     , (13094,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13094,   1, 'Brigand Sands Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13094,   1,   33554867) /* Setup */
     , (13094,   2,  150994947) /* MotionTable */
     , (13094,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13094, 2, 2654142499, 97.166, 51.218, 46.102, -0.73524, 0, 0, -0.677807) /* Destination */
/* @teleloc 0x9E330023 [97.166000 51.217999 46.102001] -0.735240 0.000000 0.000000 -0.677807 */;

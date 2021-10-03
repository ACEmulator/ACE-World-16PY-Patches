DELETE FROM `weenie` WHERE `class_Id` = 14490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14490, 'portalempyreanicepropylaeumexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14490,   1,      65536) /* ItemType - Portal */
     , (14490,  16,         32) /* ItemUseable - Remote */
     , (14490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14490, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14490,   1, True ) /* Stuck */
     , (14490,  11, False) /* IgnoreCollisions */
     , (14490,  12, True ) /* ReportCollisions */
     , (14490,  13, True ) /* Ethereal */
     , (14490,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14490,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14490,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14490,   1,   33554867) /* Setup */
     , (14490,   2,  150994947) /* MotionTable */
     , (14490,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14490, 2, 3451977747, 51.987, 54.293, -0.095, 0.872777, 0, 0, -0.488119) /* Destination */
/* @teleloc 0xCDC10013 [51.987000 54.292999 -0.095000] 0.872777 0.000000 0.000000 -0.488119 */;

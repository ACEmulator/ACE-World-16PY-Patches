DELETE FROM `weenie` WHERE `class_Id` = 13116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13116, 'portalnorthsawatovillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13116,   1,      65536) /* ItemType - Portal */
     , (13116,  16,         32) /* ItemUseable - Remote */
     , (13116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13116, 111,          1) /* PortalBitmask - Unrestricted */
     , (13116, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13116,   1, True ) /* Stuck */
     , (13116,  11, False) /* IgnoreCollisions */
     , (13116,  12, True ) /* ReportCollisions */
     , (13116,  13, True ) /* Ethereal */
     , (13116,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13116,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13116,   1, 'North Sawato Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13116,   1,   33554867) /* Setup */
     , (13116,   2,  150994947) /* MotionTable */
     , (13116,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13116, 2, 3311796246, 58.856, 134.175, 72.91, 0.370484, 0, 0, -0.928839) /* Destination */
/* @teleloc 0xC5660016 [58.855999 134.175003 72.910004] 0.370484 0.000000 0.000000 -0.928839 */;

DELETE FROM `weenie` WHERE `class_Id` = 19153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19153, 'portalmorntideascentcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19153,   1,      65536) /* ItemType - Portal */
     , (19153,  16,         32) /* ItemUseable - Remote */
     , (19153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19153, 111,          1) /* PortalBitmask - Unrestricted */
     , (19153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19153,   1, True ) /* Stuck */
     , (19153,  11, False) /* IgnoreCollisions */
     , (19153,  12, True ) /* ReportCollisions */
     , (19153,  13, True ) /* Ethereal */
     , (19153,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19153,   1, 'Morntide Ascent Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19153,   1,   33554867) /* Setup */
     , (19153,   2,  150994947) /* MotionTable */
     , (19153,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19153, 2, 1822883877, 104.858, 96.148, 85.494, 0.947863, 0, 0, -0.318678) /* Destination */
/* @teleloc 0x6CA70025 [104.858002 96.148003 85.494003] 0.947863 0.000000 0.000000 -0.318678 */;

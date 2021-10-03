DELETE FROM `weenie` WHERE `class_Id` = 14621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14621, 'portaldjinayawindcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14621,   1,      65536) /* ItemType - Portal */
     , (14621,  16,         32) /* ItemUseable - Remote */
     , (14621,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14621, 111,          1) /* PortalBitmask - Unrestricted */
     , (14621, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14621,   1, True ) /* Stuck */
     , (14621,  11, False) /* IgnoreCollisions */
     , (14621,  12, True ) /* ReportCollisions */
     , (14621,  13, True ) /* Ethereal */
     , (14621,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14621,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14621,   1, 'Djinaya Wind Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14621,   1,   33554867) /* Setup */
     , (14621,   2,  150994947) /* MotionTable */
     , (14621,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14621, 2, 2372075541, 59.665, 113.519, 9.625, 0.716028, 0, 0, -0.698072) /* Destination */
/* @teleloc 0x8D630015 [59.665001 113.518997 9.625000] 0.716028 0.000000 0.000000 -0.698072 */;

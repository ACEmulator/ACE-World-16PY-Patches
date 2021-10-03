DELETE FROM `weenie` WHERE `class_Id` = 7415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7415, 'portalreservoirexit1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7415,   1,      65536) /* ItemType - Portal */
     , (7415,  16,         32) /* ItemUseable - Remote */
     , (7415,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7415, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7415, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7415,   1, True ) /* Stuck */
     , (7415,  11, False) /* IgnoreCollisions */
     , (7415,  12, True ) /* ReportCollisions */
     , (7415,  13, True ) /* Ethereal */
     , (7415,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7415,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7415,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7415,   1,   33554867) /* Setup */
     , (7415,   2,  150994947) /* MotionTable */
     , (7415,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7415, 2, 3068788775, 99, 160, 32.967, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB6EA0027 [99.000000 160.000000 32.966999] 0.707107 0.000000 0.000000 -0.707107 */;

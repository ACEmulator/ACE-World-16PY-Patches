DELETE FROM `weenie` WHERE `class_Id` = 12565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12565, 'portalwibadlandssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12565,   1,      65536) /* ItemType - Portal */
     , (12565,  16,         32) /* ItemUseable - Remote */
     , (12565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12565, 111,          1) /* PortalBitmask - Unrestricted */
     , (12565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12565,   1, True ) /* Stuck */
     , (12565,  11, False) /* IgnoreCollisions */
     , (12565,  12, True ) /* ReportCollisions */
     , (12565,  13, True ) /* Ethereal */
     , (12565,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12565,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12565,   1, 'Wi Badlands Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12565,   1,   33554867) /* Setup */
     , (12565,   2,  150994947) /* MotionTable */
     , (12565,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12565, 2, 2355036190, 81.45, 125.513, 14.924, 0.342635, 0, 0, -0.939469) /* Destination */
/* @teleloc 0x8C5F001E [81.449997 125.513000 14.924000] 0.342635 0.000000 0.000000 -0.939469 */;

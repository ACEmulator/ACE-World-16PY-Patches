DELETE FROM `weenie` WHERE `class_Id` = 12509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12509, 'portallakeblessedcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12509,   1,      65536) /* ItemType - Portal */
     , (12509,  16,         32) /* ItemUseable - Remote */
     , (12509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12509, 111,          1) /* PortalBitmask - Unrestricted */
     , (12509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12509,   1, True ) /* Stuck */
     , (12509,  11, False) /* IgnoreCollisions */
     , (12509,  12, True ) /* ReportCollisions */
     , (12509,  13, True ) /* Ethereal */
     , (12509,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12509,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12509,   1, 'Lake Blessed Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12509,   1,   33554867) /* Setup */
     , (12509,   2,  150994947) /* MotionTable */
     , (12509,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12509, 2, 3348365315, 8.368, 61.926, 2.005, -0.935989, 0, 0, -0.35203) /* Destination */
/* @teleloc 0xC7940003 [8.368000 61.925999 2.005000] -0.935989 0.000000 0.000000 -0.352030 */;

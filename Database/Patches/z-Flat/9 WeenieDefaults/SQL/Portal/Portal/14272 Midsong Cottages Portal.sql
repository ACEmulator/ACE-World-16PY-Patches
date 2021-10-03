DELETE FROM `weenie` WHERE `class_Id` = 14272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14272, 'portalmidsongcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14272,   1,      65536) /* ItemType - Portal */
     , (14272,  16,         32) /* ItemUseable - Remote */
     , (14272,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14272, 111,          1) /* PortalBitmask - Unrestricted */
     , (14272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14272,   1, True ) /* Stuck */
     , (14272,  11, False) /* IgnoreCollisions */
     , (14272,  12, True ) /* ReportCollisions */
     , (14272,  13, True ) /* Ethereal */
     , (14272,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14272,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14272,   1, 'Midsong Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14272,   1,   33554867) /* Setup */
     , (14272,   2,  150994947) /* MotionTable */
     , (14272,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14272, 2, 2105409598, 175.322, 135.799, 32.858, -0.577152, 0, 0, -0.816637) /* Destination */
/* @teleloc 0x7D7E003E [175.322006 135.798996 32.858002] -0.577152 0.000000 0.000000 -0.816637 */;

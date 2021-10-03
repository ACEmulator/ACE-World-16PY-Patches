DELETE FROM `weenie` WHERE `class_Id` = 14673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14673, 'portaltarnvinaravillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14673,   1,      65536) /* ItemType - Portal */
     , (14673,  16,         32) /* ItemUseable - Remote */
     , (14673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14673, 111,          1) /* PortalBitmask - Unrestricted */
     , (14673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14673,   1, True ) /* Stuck */
     , (14673,  11, False) /* IgnoreCollisions */
     , (14673,  12, True ) /* ReportCollisions */
     , (14673,  13, True ) /* Ethereal */
     , (14673,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14673,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14673,   1, 'Tarn Vinara Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14673,   1,   33554867) /* Setup */
     , (14673,   2,  150994947) /* MotionTable */
     , (14673,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14673, 2, 1604452398, 132.363, 125.788, 42.005, -0.60201, 0, 0, -0.798488) /* Destination */
/* @teleloc 0x5FA2002E [132.363007 125.788002 42.005001] -0.602010 0.000000 0.000000 -0.798488 */;

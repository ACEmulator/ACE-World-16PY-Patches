DELETE FROM `weenie` WHERE `class_Id` = 13101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13101, 'portaleastdanby', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13101,   1,      65536) /* ItemType - Portal */
     , (13101,  16,         32) /* ItemUseable - Remote */
     , (13101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13101, 111,          1) /* PortalBitmask - Unrestricted */
     , (13101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13101,   1, True ) /* Stuck */
     , (13101,  11, False) /* IgnoreCollisions */
     , (13101,  12, True ) /* ReportCollisions */
     , (13101,  13, True ) /* Ethereal */
     , (13101,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13101,   1, 'East Danby Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13101,   1,   33554867) /* Setup */
     , (13101,   2,  150994947) /* MotionTable */
     , (13101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13101, 2, 1637744677, 98.834, 99.289, 9.967, -0.579054, 0, 0, -0.815289) /* Destination */
/* @teleloc 0x619E0025 [98.834000 99.289001 9.967000] -0.579054 0.000000 0.000000 -0.815289 */;

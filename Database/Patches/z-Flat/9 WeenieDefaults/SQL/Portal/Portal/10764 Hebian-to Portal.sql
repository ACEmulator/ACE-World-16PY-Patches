DELETE FROM `weenie` WHERE `class_Id` = 10764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10764, 'portalhebianhousetest', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10764,   1,      65536) /* ItemType - Portal */
     , (10764,  16,         32) /* ItemUseable - Remote */
     , (10764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10764, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10764, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10764,   1, True ) /* Stuck */
     , (10764,  11, False) /* IgnoreCollisions */
     , (10764,  12, True ) /* ReportCollisions */
     , (10764,  13, True ) /* Ethereal */
     , (10764,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10764,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10764,   1, 'Hebian-to Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10764,   1,   33554867) /* Setup */
     , (10764,   2,  150994947) /* MotionTable */
     , (10764,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10764, 2, 4065263666, 149.9, 47.6, 23.4, -0.862072, 0, 0, -0.506786) /* Destination */
/* @teleloc 0xF24F0032 [149.899994 47.599998 23.400000] -0.862072 0.000000 0.000000 -0.506786 */;

DELETE FROM `weenie` WHERE `class_Id` = 13123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13123, 'portalrivermouthvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13123,   1,      65536) /* ItemType - Portal */
     , (13123,  16,         32) /* ItemUseable - Remote */
     , (13123,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13123, 111,          1) /* PortalBitmask - Unrestricted */
     , (13123, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13123,   1, True ) /* Stuck */
     , (13123,  11, False) /* IgnoreCollisions */
     , (13123,  12, True ) /* ReportCollisions */
     , (13123,  13, True ) /* Ethereal */
     , (13123,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13123,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13123,   1, 'Rivermouth Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13123,   1,   33554867) /* Setup */
     , (13123,   2,  150994947) /* MotionTable */
     , (13123,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13123, 2, 1086259248, 126.541, 174.326, 7.478, -0.0873473, 0, 0, -0.996178) /* Destination */
/* @teleloc 0x40BF0030 [126.541000 174.326004 7.478000] -0.087347 0.000000 0.000000 -0.996178 */;

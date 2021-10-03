DELETE FROM `weenie` WHERE `class_Id` = 10986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10986, 'portalhousedryreach-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10986,   1,      65536) /* ItemType - Portal */
     , (10986,  16,         32) /* ItemUseable - Remote */
     , (10986,  86,         12) /* MinLevel */
     , (10986,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10986, 111,          1) /* PortalBitmask - Unrestricted */
     , (10986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10986,   1, True ) /* Stuck */
     , (10986,  11, False) /* IgnoreCollisions */
     , (10986,  12, True ) /* ReportCollisions */
     , (10986,  13, True ) /* Ethereal */
     , (10986,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10986,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10986,   1, 'Dryreach House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10986,   1,   33555923) /* Setup */
     , (10986,   2,  150994947) /* MotionTable */
     , (10986,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10986, 2, 3681878075, 186, 65, 36, -0.75184, 0, 0, -0.659346) /* Destination */
/* @teleloc 0xDB75003B [186.000000 65.000000 36.000000] -0.751840 0.000000 0.000000 -0.659346 */;

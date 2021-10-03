DELETE FROM `weenie` WHERE `class_Id` = 13132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13132, 'portalsouthhebiantoestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13132,   1,      65536) /* ItemType - Portal */
     , (13132,  16,         32) /* ItemUseable - Remote */
     , (13132,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13132, 111,          1) /* PortalBitmask - Unrestricted */
     , (13132, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13132,   1, True ) /* Stuck */
     , (13132,  11, False) /* IgnoreCollisions */
     , (13132,  12, True ) /* ReportCollisions */
     , (13132,  13, True ) /* Ethereal */
     , (13132,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13132,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13132,   1, 'South Hebian-To Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13132,   1,   33554867) /* Setup */
     , (13132,   2,  150994947) /* MotionTable */
     , (13132,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13132, 2, 3880124438, 53.407, 132.212, 42.942, 0.380707, 0, 0, -0.924696) /* Destination */
/* @teleloc 0xE7460016 [53.407001 132.212006 42.942001] 0.380707 0.000000 0.000000 -0.924696 */;

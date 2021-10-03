DELETE FROM `weenie` WHERE `class_Id` = 15150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15150, 'portaldarawyllvillage', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15150,   1,      65536) /* ItemType - Portal */
     , (15150,  16,         32) /* ItemUseable - Remote */
     , (15150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15150, 111,          1) /* PortalBitmask - Unrestricted */
     , (15150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15150,   1, True ) /* Stuck */
     , (15150,  11, False) /* IgnoreCollisions */
     , (15150,  12, True ) /* ReportCollisions */
     , (15150,  13, True ) /* Ethereal */
     , (15150,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15150,   1, 'Darawyll Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15150,   1,   33554867) /* Setup */
     , (15150,   2,  150994947) /* MotionTable */
     , (15150,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15150, 2, 2995453971, 60.09, 61.243, 21.109, 0.917178, 0, 0, -0.398477) /* Destination */
/* @teleloc 0xB28B0013 [60.090000 61.243000 21.108999] 0.917178 0.000000 0.000000 -0.398477 */;

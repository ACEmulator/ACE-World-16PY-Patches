DELETE FROM `weenie` WHERE `class_Id` = 13113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13113, 'portalnaqutdreamsvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13113,   1,      65536) /* ItemType - Portal */
     , (13113,  16,         32) /* ItemUseable - Remote */
     , (13113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13113, 111,          1) /* PortalBitmask - Unrestricted */
     , (13113, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13113,   1, True ) /* Stuck */
     , (13113,  11, False) /* IgnoreCollisions */
     , (13113,  12, True ) /* ReportCollisions */
     , (13113,  13, True ) /* Ethereal */
     , (13113,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13113,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13113,   1, 'Naqut Dreams Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13113,   1,   33554867) /* Setup */
     , (13113,   2,  150994947) /* MotionTable */
     , (13113,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13113, 2, 2373124142, 127.194, 136.279, 11.204, -0.348965, 0, 0, -0.937136) /* Destination */
/* @teleloc 0x8D73002E [127.194000 136.279007 11.204000] -0.348965 0.000000 0.000000 -0.937136 */;

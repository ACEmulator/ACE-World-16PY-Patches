DELETE FROM `weenie` WHERE `class_Id` = 9188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9188, 'portaltombofthedead', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9188,   1,      65536) /* ItemType - Portal */
     , (9188,  16,         32) /* ItemUseable - Remote */
     , (9188,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9188, 111,          1) /* PortalBitmask - Unrestricted */
     , (9188, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9188,   1, True ) /* Stuck */
     , (9188,  11, False) /* IgnoreCollisions */
     , (9188,  12, True ) /* ReportCollisions */
     , (9188,  13, True ) /* Ethereal */
     , (9188,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9188,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9188,   1, 'Tomb of The Dead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9188,   1,   33555923) /* Setup */
     , (9188,   2,  150994947) /* MotionTable */
     , (9188,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9188, 2, 32702918, 130, -90, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01F301C6 [130.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

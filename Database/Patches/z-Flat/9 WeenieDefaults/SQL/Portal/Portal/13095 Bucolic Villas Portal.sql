DELETE FROM `weenie` WHERE `class_Id` = 13095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13095, 'portalbucolicvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13095,   1,      65536) /* ItemType - Portal */
     , (13095,  16,         32) /* ItemUseable - Remote */
     , (13095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13095, 111,          1) /* PortalBitmask - Unrestricted */
     , (13095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13095,   1, True ) /* Stuck */
     , (13095,  11, False) /* IgnoreCollisions */
     , (13095,  12, True ) /* ReportCollisions */
     , (13095,  13, True ) /* Ethereal */
     , (13095,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13095,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13095,   1, 'Bucolic Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13095,   1,   33554867) /* Setup */
     , (13095,   2,  150994947) /* MotionTable */
     , (13095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13095, 2, 2461204537, 181.326, 12.571, 87.721, -0.909751, 0, 0, -0.415154) /* Destination */
/* @teleloc 0x92B30039 [181.326004 12.571000 87.721001] -0.909751 0.000000 0.000000 -0.415154 */;

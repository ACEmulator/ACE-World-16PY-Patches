DELETE FROM `weenie` WHERE `class_Id` = 9167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9167, 'portalmartinelairexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9167,   1,      65536) /* ItemType - Portal */
     , (9167,  16,         32) /* ItemUseable - Remote */
     , (9167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9167, 111,          1) /* PortalBitmask - Unrestricted */
     , (9167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9167,   1, True ) /* Stuck */
     , (9167,  11, False) /* IgnoreCollisions */
     , (9167,  12, True ) /* ReportCollisions */
     , (9167,  13, True ) /* Ethereal */
     , (9167,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9167,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9167,   1,   33554867) /* Setup */
     , (9167,   2,  150994947) /* MotionTable */
     , (9167,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9167, 2, 2123431978, 120.2, 26.2, 76.1, 0.861629, 0, 0, -0.507538) /* Destination */
/* @teleloc 0x7E91002A [120.199997 26.200001 76.099998] 0.861629 0.000000 0.000000 -0.507538 */;

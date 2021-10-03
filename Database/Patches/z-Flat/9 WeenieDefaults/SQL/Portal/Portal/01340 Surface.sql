DELETE FROM `weenie` WHERE `class_Id` = 1340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1340, 'portalmosschamberexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1340,   1,      65536) /* ItemType - Portal */
     , (1340,  16,         32) /* ItemUseable - Remote */
     , (1340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1340, 111,          1) /* PortalBitmask - Unrestricted */
     , (1340, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1340,   1, True ) /* Stuck */
     , (1340,  11, False) /* IgnoreCollisions */
     , (1340,  12, True ) /* ReportCollisions */
     , (1340,  13, True ) /* Ethereal */
     , (1340,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1340,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1340,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1340,   1,   33554867) /* Setup */
     , (1340,   2,  150994947) /* MotionTable */
     , (1340,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1340, 2, 2123431978, 120.2, 26.2, 76.1, 0.861629, 0, 0, -0.507538) /* Destination */
/* @teleloc 0x7E91002A [120.199997 26.200001 76.099998] 0.861629 0.000000 0.000000 -0.507538 */;

DELETE FROM `weenie` WHERE `class_Id` = 11962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11962, 'portaloghamdungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11962,   1,      65536) /* ItemType - Portal */
     , (11962,  16,         32) /* ItemUseable - Remote */
     , (11962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11962, 111,          1) /* PortalBitmask - Unrestricted */
     , (11962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11962,   1, True ) /* Stuck */
     , (11962,  11, False) /* IgnoreCollisions */
     , (11962,  12, True ) /* ReportCollisions */
     , (11962,  13, True ) /* Ethereal */
     , (11962,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11962,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11962,   1,   33554867) /* Setup */
     , (11962,   2,  150994947) /* MotionTable */
     , (11962,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11962, 2, 29950509, 72.9, -30.2, 0, 0.139173, 0, 0, -0.990268) /* Destination */
/* @teleloc 0x01C9022D [72.900002 -30.200001 0.000000] 0.139173 0.000000 0.000000 -0.990268 */;

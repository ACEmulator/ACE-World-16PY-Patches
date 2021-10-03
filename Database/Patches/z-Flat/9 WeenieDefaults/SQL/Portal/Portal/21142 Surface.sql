DELETE FROM `weenie` WHERE `class_Id` = 21142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21142, 'portalacidcisterncrystalexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21142,   1,      65536) /* ItemType - Portal */
     , (21142,  16,         32) /* ItemUseable - Remote */
     , (21142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21142, 111,          1) /* PortalBitmask - Unrestricted */
     , (21142, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21142,   1, True ) /* Stuck */
     , (21142,  11, False) /* IgnoreCollisions */
     , (21142,  12, True ) /* ReportCollisions */
     , (21142,  13, True ) /* Ethereal */
     , (21142,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21142,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21142,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21142,   1,   33554867) /* Setup */
     , (21142,   2,  150994947) /* MotionTable */
     , (21142,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21142, 2, 288620573, 82, 105, 42, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1134001D [82.000000 105.000000 42.000000] 1.000000 0.000000 0.000000 0.000000 */;

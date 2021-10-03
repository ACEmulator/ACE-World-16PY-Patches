DELETE FROM `weenie` WHERE `class_Id` = 13098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13098, 'portaldiresedge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13098,   1,      65536) /* ItemType - Portal */
     , (13098,  16,         32) /* ItemUseable - Remote */
     , (13098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13098, 111,          1) /* PortalBitmask - Unrestricted */
     , (13098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13098,   1, True ) /* Stuck */
     , (13098,  11, False) /* IgnoreCollisions */
     , (13098,  12, True ) /* ReportCollisions */
     , (13098,  13, True ) /* Ethereal */
     , (13098,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13098,   1, 'Dire''s Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13098,   1,   33554867) /* Setup */
     , (13098,   2,  150994947) /* MotionTable */
     , (13098,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13098, 2, 1000079403, 125.943, 53.815, 53.984, 0.0975305, 0, 0, -0.995233) /* Destination */
/* @teleloc 0x3B9C002B [125.943001 53.814999 53.984001] 0.097530 0.000000 0.000000 -0.995233 */;

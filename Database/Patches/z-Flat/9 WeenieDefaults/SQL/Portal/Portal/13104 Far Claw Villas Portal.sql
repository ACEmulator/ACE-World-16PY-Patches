DELETE FROM `weenie` WHERE `class_Id` = 13104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13104, 'portalfarclawvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13104,   1,      65536) /* ItemType - Portal */
     , (13104,  16,         32) /* ItemUseable - Remote */
     , (13104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13104, 111,          1) /* PortalBitmask - Unrestricted */
     , (13104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13104,   1, True ) /* Stuck */
     , (13104,  11, False) /* IgnoreCollisions */
     , (13104,  12, True ) /* ReportCollisions */
     , (13104,  13, True ) /* Ethereal */
     , (13104,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13104,   1, 'Far Claw Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13104,   1,   33554867) /* Setup */
     , (13104,   2,  150994947) /* MotionTable */
     , (13104,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13104, 2, 3384999988, 160.754, 88.934, 22.005, -0.957883, 0, 0, -0.28716) /* Destination */
/* @teleloc 0xC9C30034 [160.753998 88.933998 22.004999] -0.957883 0.000000 0.000000 -0.287160 */;

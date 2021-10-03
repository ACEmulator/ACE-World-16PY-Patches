DELETE FROM `weenie` WHERE `class_Id` = 13134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13134, 'portalstoneportvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13134,   1,      65536) /* ItemType - Portal */
     , (13134,  16,         32) /* ItemUseable - Remote */
     , (13134,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13134, 111,          1) /* PortalBitmask - Unrestricted */
     , (13134, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13134,   1, True ) /* Stuck */
     , (13134,  11, False) /* IgnoreCollisions */
     , (13134,  12, True ) /* ReportCollisions */
     , (13134,  13, True ) /* Ethereal */
     , (13134,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13134,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13134,   1, 'Stoneport Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13134,   1,   33554867) /* Setup */
     , (13134,   2,  150994947) /* MotionTable */
     , (13134,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13134, 2, 3797876779, 140.793, 61.746, 0.005, -0.715272, 0, 0, -0.698846) /* Destination */
/* @teleloc 0xE25F002B [140.792999 61.745998 0.005000] -0.715272 0.000000 0.000000 -0.698846 */;

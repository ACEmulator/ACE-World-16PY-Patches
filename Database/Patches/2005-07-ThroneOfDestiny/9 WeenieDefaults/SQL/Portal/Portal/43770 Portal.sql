DELETE FROM `weenie` WHERE `class_Id` = 43770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43770, 'ace43770-portal', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43770,   1,      65536) /* ItemType - Portal */
     , (43770,  16,         32) /* ItemUseable - Remote */
     , (43770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43770,   1, True ) /* Stuck */
     , (43770,  12, True ) /* ReportCollisions */
     , (43770,  13, True ) /* Ethereal */
     , (43770,  14, True ) /* GravityStatus */
     , (43770,  15, True ) /* LightsStatus */
     , (43770,  19, True ) /* Attackable */
     , (43770,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43770,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43770,   1, 'Portal') /* Name */
     , (43770,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43770,   1,   33554867) /* Setup */
     , (43770,   2,  150994947) /* MotionTable */
     , (43770,   6,   67109370) /* PaletteBase */
     , (43770,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43770, 2, 2114127659, 269.8, -192.334, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E03072B [269.800000 -192.334000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

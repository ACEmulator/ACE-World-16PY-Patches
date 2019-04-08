DELETE FROM `weenie` WHERE `class_Id` = 43790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43790, 'ace43790-surfaceportal', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43790,   1,      65536) /* ItemType - Portal */
     , (43790,  16,         32) /* ItemUseable - Remote */
     , (43790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43790,   1, True ) /* Stuck */
     , (43790,  12, True ) /* ReportCollisions */
     , (43790,  13, True ) /* Ethereal */
     , (43790,  14, True ) /* GravityStatus */
     , (43790,  15, True ) /* LightsStatus */
     , (43790,  19, True ) /* Attackable */
     , (43790,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43790,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43790,   1, 'Surface Portal') /* Name */
     , (43790,  38, 'Surface Portal (87.9N, 9.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43790,   1,   33554867) /* Setup */
     , (43790,   2,  150994947) /* MotionTable */
     , (43790,   6,   67109370) /* PaletteBase */
     , (43790,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43790, 2, 1944911923, 154.488, 66.1743, 76.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x73ED0033 [154.488000 66.174300 76.005000] 0.000000 0.000000 0.000000 -1.000000 */;

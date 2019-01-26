DELETE FROM `weenie` WHERE `class_Id` = 36217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36217, 'ace36217-artifexcollegium', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36217,   1,      65536) /* ItemType - Portal */
     , (36217,  16,         32) /* ItemUseable - Remote */
     , (36217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36217, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36217, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36217,   1, True ) /* Stuck */
     , (36217,  12, True ) /* ReportCollisions */
     , (36217,  13, True ) /* Ethereal */
     , (36217,  14, True ) /* GravityStatus */
     , (36217,  15, True ) /* LightsStatus */
     , (36217,  19, True ) /* Attackable */
     , (36217,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36217,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36217,   1, 'Artifex Collegium') /* Name */
     , (36217,  38, 'Artifex Collegium') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36217,   1,   33554867) /* Setup */
     , (36217,   2,  150994947) /* MotionTable */
     , (36217,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36217, 2, 15532880, 180, -330, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00ED0350 [180.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 35503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35503, 'ace35503-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35503,   1,      65536) /* ItemType - Portal */
     , (35503,  16,         32) /* ItemUseable - Remote */
     , (35503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35503,   1, True ) /* Stuck */
     , (35503,  12, True ) /* ReportCollisions */
     , (35503,  13, True ) /* Ethereal */
     , (35503,  14, True ) /* GravityStatus */
     , (35503,  15, True ) /* LightsStatus */
     , (35503,  19, True ) /* Attackable */
     , (35503,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35503,   1, 'Surface') /* Name */
     , (35503,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35503,   1,   33554867) /* Setup */
     , (35503,   2,  150994947) /* MotionTable */
     , (35503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35503, 2, 1210974497, 107.107, 111.77, 1.205, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x482E0121 [107.107000 111.770000 1.205000] 0.707107 0.000000 0.000000 -0.707107 */;

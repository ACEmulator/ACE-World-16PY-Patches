/* Weenie - Laboratory (35847) */
DELETE FROM `weenie` WHERE `class_Id` = 35847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35847, 'ace35847-laboratory', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35847,   1,      65536) /* ItemType - Portal */
     , (35847,  16,         32) /* ItemUseable - Remote */
     , (35847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35847, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35847, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35847,   1, True ) /* Stuck */
     , (35847,  12, True ) /* ReportCollisions */
     , (35847,  13, True ) /* Ethereal */
     , (35847,  14, True ) /* GravityStatus */
     , (35847,  15, True ) /* LightsStatus */
     , (35847,  19, True ) /* Attackable */
     , (35847,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35847,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35847,   1, 'Laboratory') /* Name */
     , (35847,  16, 'This portal is appropriate for characters above level 150.') /* LongDesc */
     , (35847,  38, 'Laboratory') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35847,   1,   33555925) /* Setup */
     , (35847,   2,  150994947) /* MotionTable */
     , (35847,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35847, 2, 10617308, 80.0253, -105.993, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00A201DC [80.025300 -105.993000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;


DELETE FROM `weenie` WHERE `class_Id` = 51691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51691, 'ace51691-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51691,   1,      65536) /* ItemType - Portal */
     , (51691,  16,         32) /* ItemUseable - Remote */
     , (51691,  86,        180) /* MinLevel */
     , (51691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51691, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51691, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51691,   1, True ) /* Stuck */
     , (51691,  12, True ) /* ReportCollisions */
     , (51691,  13, True ) /* Ethereal */
     , (51691,  14, True ) /* GravityStatus */
     , (51691,  15, True ) /* LightsStatus */
     , (51691,  19, True ) /* Attackable */
     , (51691,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51691,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51691,   1, 'Surface') /* Name */
     , (51691,  38, 'Surface (62.7S, 65.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51691,   1,   33554867) /* Setup */
     , (51691,   2,  150994947) /* MotionTable */
     , (51691,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51691, 2, 758186017, 108.000000, 12.000000, 185.014984, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x2D310021 [108.000000 12.000000 185.014984] 1.000000 0.000000 0.000000 0.000000 */;

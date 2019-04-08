DELETE FROM `weenie` WHERE `class_Id` = 31420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31420, 'ace31420-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31420,   1,      65536) /* ItemType - Portal */
     , (31420,  16,         32) /* ItemUseable - Remote */
     , (31420,  86,        150) /* MinLevel */
     , (31420,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31420, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31420, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31420,   1, True ) /* Stuck */
     , (31420,  12, True ) /* ReportCollisions */
     , (31420,  13, True ) /* Ethereal */
     , (31420,  14, True ) /* GravityStatus */
     , (31420,  15, True ) /* LightsStatus */
     , (31420,  19, True ) /* Attackable */
     , (31420,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31420,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31420,   1, 'Surface') /* Name */
     , (31420,  38, 'Surface (89.7S, 93.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31420,   1,   33555925) /* Setup */
     , (31420,   2,  150994947) /* MotionTable */
     , (31420,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31420, 2, 168755251, 158.843, 57.4157, 281.005, -0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x0A0F0033 [158.843000 57.415700 281.005000] -0.923880 0.000000 0.000000 -0.382683 */;

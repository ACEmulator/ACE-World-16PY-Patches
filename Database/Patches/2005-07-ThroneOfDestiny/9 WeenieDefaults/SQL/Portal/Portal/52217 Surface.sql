DELETE FROM `weenie` WHERE `class_Id` = 52217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52217, 'ace52217-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52217,   1,      65536) /* ItemType - Portal */
     , (52217,  16,         32) /* ItemUseable - Remote */
     , (52217,  86,        180) /* MinLevel */
     , (52217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52217, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52217, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52217,   1, True ) /* Stuck */
     , (52217,  12, True ) /* ReportCollisions */
     , (52217,  13, True ) /* Ethereal */
     , (52217,  14, True ) /* GravityStatus */
     , (52217,  15, True ) /* LightsStatus */
     , (52217,  19, True ) /* Attackable */
     , (52217,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52217,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52217,   1, 'Surface') /* Name */
     , (52217,  38, 'Surface (95.0N, 39.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52217,   1,   33554867) /* Setup */
     , (52217,   2,  150994947) /* MotionTable */
     , (52217,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52217, 2, 1324744738, 100.096, 32.0709, 35.3324, 0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0x4EF60022 [100.096000 32.070900 35.332400] 0.866025 0.000000 0.000000 -0.500000 */;

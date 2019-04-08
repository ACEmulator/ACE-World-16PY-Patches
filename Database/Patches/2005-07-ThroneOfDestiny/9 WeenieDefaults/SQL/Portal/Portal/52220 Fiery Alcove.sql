DELETE FROM `weenie` WHERE `class_Id` = 52220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52220, 'ace52220-fieryalcove', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52220,   1,      65536) /* ItemType - Portal */
     , (52220,  16,         32) /* ItemUseable - Remote */
     , (52220,  86,        180) /* MinLevel */
     , (52220,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52220, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52220, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52220,   1, True ) /* Stuck */
     , (52220,  12, True ) /* ReportCollisions */
     , (52220,  13, True ) /* Ethereal */
     , (52220,  14, True ) /* GravityStatus */
     , (52220,  15, True ) /* LightsStatus */
     , (52220,  19, True ) /* Attackable */
     , (52220,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52220,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52220,   1, 'Fiery Alcove') /* Name */
     , (52220,  38, 'Fiery Alcove') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52220,   1,   33555924) /* Setup */
     , (52220,   2,  150994947) /* MotionTable */
     , (52220,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52220, 2, 1483014863, 40, -140, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586502CF [40.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

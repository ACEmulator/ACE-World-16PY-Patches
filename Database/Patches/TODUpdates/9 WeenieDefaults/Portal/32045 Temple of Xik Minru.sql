/* Weenie - Temple of Xik Minru (32045) */
DELETE FROM `weenie` WHERE `class_Id` = 32045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32045, 'ace32045-templeofxikminru', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32045,   1,      65536) /* ItemType - Portal */
     , (32045,  16,         32) /* ItemUseable - Remote */
     , (32045,  86,        130) /* MinLevel */
     , (32045,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32045, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32045, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32045,   1, True ) /* Stuck */
     , (32045,  12, True ) /* ReportCollisions */
     , (32045,  13, True ) /* Ethereal */
     , (32045,  14, True ) /* GravityStatus */
     , (32045,  15, True ) /* LightsStatus */
     , (32045,  19, True ) /* Attackable */
     , (32045,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32045,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32045,   1, 'Temple of Xik Minru') /* Name */
     , (32045,  38, 'Temple of Xik Minru') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32045,   1,   33555925) /* Setup */
     , (32045,   2,  150994947) /* MotionTable */
     , (32045,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32045, 2, 15728963, 20, -140, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00F00143 [20.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;


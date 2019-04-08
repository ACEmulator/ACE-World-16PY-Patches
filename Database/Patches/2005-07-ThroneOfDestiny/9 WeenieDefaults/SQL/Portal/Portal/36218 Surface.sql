DELETE FROM `weenie` WHERE `class_Id` = 36218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36218, 'ace36218-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36218,   1,      65536) /* ItemType - Portal */
     , (36218,  16,         32) /* ItemUseable - Remote */
     , (36218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36218,   1, True ) /* Stuck */
     , (36218,  12, True ) /* ReportCollisions */
     , (36218,  13, True ) /* Ethereal */
     , (36218,  14, True ) /* GravityStatus */
     , (36218,  15, True ) /* LightsStatus */
     , (36218,  19, True ) /* Attackable */
     , (36218,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36218,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36218,   1, 'Surface') /* Name */
     , (36218,  38, 'Surface (92.1S, 93.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36218,   1,   33554867) /* Setup */
     , (36218,   2,  150994947) /* MotionTable */
     , (36218,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36218, 2, 168558611, 59.5, 57.4, 21.2217, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x0A0C0013 [59.500000 57.400000 21.221700] -0.382683 0.000000 0.000000 -0.923880 */;

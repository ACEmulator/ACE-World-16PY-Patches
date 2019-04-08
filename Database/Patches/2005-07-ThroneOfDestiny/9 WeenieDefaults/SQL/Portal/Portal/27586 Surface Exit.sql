DELETE FROM `weenie` WHERE `class_Id` = 27586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27586, 'portalwarriornamequestexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27586,   1,      65536) /* ItemType - Portal */
     , (27586,  16,         32) /* ItemUseable - Remote */
     , (27586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27586, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27586,   1, True ) /* Stuck */
     , (27586,  11, False) /* IgnoreCollisions */
     , (27586,  12, True ) /* ReportCollisions */
     , (27586,  13, True ) /* Ethereal */
     , (27586,  14, True ) /* GravityStatus */
     , (27586,  15, True ) /* LightsStatus */
     , (27586,  19, True ) /* Attackable */
     , (27586,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27586,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27586,   1, 'Surface Exit') /* Name */
     , (27586,  38, 'Surface Exit (47.0N, 81.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27586,   1,   33554867) /* Setup */
     , (27586,   2,  150994947) /* MotionTable */
     , (27586,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27586, 2, 431620154, 184.8, 30, 131.1, -0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0x19BA003A [184.800000 30.000000 131.100000] -0.819152 0.000000 0.000000 -0.573576 */;

DELETE FROM `weenie` WHERE `class_Id` = 27584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27584, 'portalmutilatornamequestexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27584,   1,      65536) /* ItemType - Portal */
     , (27584,  16,         32) /* ItemUseable - Remote */
     , (27584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27584,   1, True ) /* Stuck */
     , (27584,  11, False) /* IgnoreCollisions */
     , (27584,  12, True ) /* ReportCollisions */
     , (27584,  13, True ) /* Ethereal */
     , (27584,  14, True ) /* GravityStatus */
     , (27584,  15, True ) /* LightsStatus */
     , (27584,  19, True ) /* Attackable */
     , (27584,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 'Surface Exit') /* Name */
     , (27584,  38, 'Surface Exit (52.9N, 78.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27584,   1,   33554867) /* Setup */
     , (27584,   2,  150994947) /* MotionTable */
     , (27584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27584, 2, 499187765, 152, 98, 74.7, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x1DC10035 [152.000000 98.000000 74.700000] 0.000000 0.000000 0.000000 -1.000000 */;

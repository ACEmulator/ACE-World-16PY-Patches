DELETE FROM `weenie` WHERE `class_Id` = 38155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38155, 'ace38155-blighteddisgustingmoarsmantunnels', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38155,   1,      65536) /* ItemType - Portal */
     , (38155,  16,         32) /* ItemUseable - Remote */
     , (38155,  86,         35) /* MinLevel */
     , (38155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38155,   1, True ) /* Stuck */
     , (38155,  12, True ) /* ReportCollisions */
     , (38155,  13, True ) /* Ethereal */
     , (38155,  14, True ) /* GravityStatus */
     , (38155,  15, True ) /* LightsStatus */
     , (38155,  19, True ) /* Attackable */
     , (38155,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38155,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38155,   1, 'Blighted Disgusting Moarsman Tunnels') /* Name */
     , (38155,  38, 'Blighted Disgusting Moarsman Tunnels') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38155,   1,   33555926) /* Setup */
     , (38155,   2,  150994947) /* MotionTable */
     , (38155,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38155, 2, 12714876, 30, -110, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00C2037C [30.000000 -110.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

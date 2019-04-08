DELETE FROM `weenie` WHERE `class_Id` = 1363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1363, 'portalbaseofzabool', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1363,   1,      65536) /* ItemType - Portal */
     , (1363,  16,         32) /* ItemUseable - Remote */
     , (1363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1363, 111,          1) /* PortalBitmask - Unrestricted */
     , (1363, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1363,   1, True ) /* Stuck */
     , (1363,  11, False) /* IgnoreCollisions */
     , (1363,  12, True ) /* ReportCollisions */
     , (1363,  13, True ) /* Ethereal */
     , (1363,  14, True ) /* GravityStatus */
     , (1363,  15, True ) /* LightsStatus */
     , (1363,  19, True ) /* Attackable */
     , (1363,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1363,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1363,   1, 'Base of Mt. Zabool') /* Name */
     , (1363,  38, 'Base of Mt. Zabool (21.8N, 19.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1363,   1,   33554867) /* Setup */
     , (1363,   2,  150994947) /* MotionTable */
     , (1363,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1363, 2, 2543452214, 148.7, 125.8, 41.2, 0.968148, 0, 0, -0.25038) /* Destination */
/* @teleloc 0x979A0036 [148.700000 125.800000 41.200000] 0.968148 0.000000 0.000000 -0.250380 */;

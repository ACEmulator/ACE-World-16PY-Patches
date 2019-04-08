DELETE FROM `weenie` WHERE `class_Id` = 1105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1105, 'portalriverarwic', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1105,   1,      65536) /* ItemType - Portal */
     , (1105,  16,         32) /* ItemUseable - Remote */
     , (1105,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1105, 111,          1) /* PortalBitmask - Unrestricted */
     , (1105, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1105,   1, True ) /* Stuck */
     , (1105,  11, False) /* IgnoreCollisions */
     , (1105,  12, True ) /* ReportCollisions */
     , (1105,  13, True ) /* Ethereal */
     , (1105,  14, True ) /* GravityStatus */
     , (1105,  15, True ) /* LightsStatus */
     , (1105,  19, True ) /* Attackable */
     , (1105,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1105,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1105,   1, 'River Bridge Portal') /* Name */
     , (1105,  38, 'River Bridge Portal (27.1N, 47.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1105,   1,   33554867) /* Setup */
     , (1105,   2,  150994947) /* MotionTable */
     , (1105,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1105, 2, 3131113515, 122, 69, 3.7, 0.453991, 0, 0, -0.891007) /* Destination */
/* @teleloc 0xBAA1002B [122.000000 69.000000 3.700000] 0.453991 0.000000 0.000000 -0.891007 */;

DELETE FROM `weenie` WHERE `class_Id` = 1019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1019, 'portalhebianto2', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1019,   1,      65536) /* ItemType - Portal */
     , (1019,  16,         32) /* ItemUseable - Remote */
     , (1019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1019, 111,          1) /* PortalBitmask - Unrestricted */
     , (1019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1019,   1, True ) /* Stuck */
     , (1019,  11, False) /* IgnoreCollisions */
     , (1019,  12, True ) /* ReportCollisions */
     , (1019,  13, True ) /* Ethereal */
     , (1019,  14, True ) /* GravityStatus */
     , (1019,  15, True ) /* LightsStatus */
     , (1019,  19, True ) /* Attackable */
     , (1019,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1019,   1, 'Hebian-to Portal') /* Name */
     , (1019,  38, 'Hebian-to Portal (38.9S, 82.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1019,   1,   33554867) /* Setup */
     , (1019,   2,  150994947) /* MotionTable */
     , (1019,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1019, 2, 3863871535, 138.304, 161.905, 20.04, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xE64E002F [138.304000 161.905000 20.040000] 0.923880 0.000000 0.000000 -0.382683 */;

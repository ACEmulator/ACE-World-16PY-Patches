DELETE FROM `weenie` WHERE `class_Id` = 6389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6389, 'portalamperehelionvault', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6389,   1,      65536) /* ItemType - Portal */
     , (6389,  16,         32) /* ItemUseable - Remote */
     , (6389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6389, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6389,   1, True ) /* Stuck */
     , (6389,  11, False) /* IgnoreCollisions */
     , (6389,  12, True ) /* ReportCollisions */
     , (6389,  13, True ) /* Ethereal */
     , (6389,  14, True ) /* GravityStatus */
     , (6389,  15, True ) /* LightsStatus */
     , (6389,  19, True ) /* Attackable */
     , (6389,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6389,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6389,   1, 'Amperehelion Vault Portal') /* Name */
     , (6389,  38, 'Amperehelion Vault Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6389,   1,   33554867) /* Setup */
     , (6389,   2,  150994947) /* MotionTable */
     , (6389,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6389, 2, 18416497, 60, -110, 42, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01190371 [60.000000 -110.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

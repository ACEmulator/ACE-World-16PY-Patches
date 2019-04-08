DELETE FROM `weenie` WHERE `class_Id` = 6391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6391, 'portalartifexvault', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6391,   1,      65536) /* ItemType - Portal */
     , (6391,  16,         32) /* ItemUseable - Remote */
     , (6391,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6391, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6391, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6391,   1, True ) /* Stuck */
     , (6391,  11, False) /* IgnoreCollisions */
     , (6391,  12, True ) /* ReportCollisions */
     , (6391,  13, True ) /* Ethereal */
     , (6391,  14, True ) /* GravityStatus */
     , (6391,  15, True ) /* LightsStatus */
     , (6391,  19, True ) /* Attackable */
     , (6391,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6391,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6391,   1, 'Artifex Vault Portal') /* Name */
     , (6391,  38, 'Artifex Vault Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6391,   1,   33554867) /* Setup */
     , (6391,   2,  150994947) /* MotionTable */
     , (6391,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6391, 2, 20382529, 188.4, -10, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x01370341 [188.400000 -10.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

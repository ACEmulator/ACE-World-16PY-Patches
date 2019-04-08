DELETE FROM `weenie` WHERE `class_Id` = 8445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8445, 'portalforsaken', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8445,   1,      65536) /* ItemType - Portal */
     , (8445,  16,         32) /* ItemUseable - Remote */
     , (8445,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8445, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8445, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8445,   1, True ) /* Stuck */
     , (8445,  11, False) /* IgnoreCollisions */
     , (8445,  12, True ) /* ReportCollisions */
     , (8445,  13, True ) /* Ethereal */
     , (8445,  14, True ) /* GravityStatus */
     , (8445,  15, True ) /* LightsStatus */
     , (8445,  19, True ) /* Attackable */
     , (8445,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8445,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8445,   1, 'Forsaken Portal') /* Name */
     , (8445,  38, 'Forsaken Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8445,   1,   33556733) /* Setup */
     , (8445,   2,  150994947) /* MotionTable */
     , (8445,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8445, 2, 4096131330, 111.5, 91.6, -4.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xF4260102 [111.500000 91.600000 -4.800000] -0.707107 0.000000 0.000000 -0.707107 */;

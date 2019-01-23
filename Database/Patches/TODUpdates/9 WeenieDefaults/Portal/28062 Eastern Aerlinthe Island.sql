/* Weenie - Eastern Aerlinthe Island (28062) */
DELETE FROM `weenie` WHERE `class_Id` = 28062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28062, 'portalcoraltunnelseastexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28062,   1,      65536) /* ItemType - Portal */
     , (28062,  16,         32) /* ItemUseable - Remote */
     , (28062,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28062, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28062,   1, True ) /* Stuck */
     , (28062,  11, False) /* IgnoreCollisions */
     , (28062,  12, True ) /* ReportCollisions */
     , (28062,  13, True ) /* Ethereal */
     , (28062,  14, True ) /* GravityStatus */
     , (28062,  15, True ) /* LightsStatus */
     , (28062,  19, True ) /* Attackable */
     , (28062,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28062,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28062,   1, 'Eastern Aerlinthe Island') /* Name */
     , (28062,  38, 'Eastern Aerlinthe Island') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28062,   1,   33554867) /* Setup */
     , (28062,   2,  150994947) /* MotionTable */
     , (28062,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28062, 2, 3135766790, 15.8, 107.8, -1.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBAE80106 [15.800000 107.800000 -1.800000] -0.707107 0.000000 0.000000 -0.707107 */;


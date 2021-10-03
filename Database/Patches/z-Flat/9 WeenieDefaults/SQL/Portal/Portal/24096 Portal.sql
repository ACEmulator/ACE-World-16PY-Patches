DELETE FROM `weenie` WHERE `class_Id` = 24096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24096, 'portal-xo3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24096,   1,      65536) /* ItemType - Portal */
     , (24096,  16,         32) /* ItemUseable - Remote */
     , (24096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24096,   1, True ) /* Stuck */
     , (24096,  11, False) /* IgnoreCollisions */
     , (24096,  12, True ) /* ReportCollisions */
     , (24096,  13, True ) /* Ethereal */
     , (24096,  15, True ) /* LightsStatus */
     , (24096,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24096,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24096,   1,   33558318) /* Setup */
     , (24096,   2,  150994947) /* MotionTable */
     , (24096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24096, 2, 2665152557, 139.44, 117.554, 113.801, -0.995349, 0, 0, -0.0963321) /* Destination */
/* @teleloc 0x9EDB002D [139.440002 117.554001 113.801003] -0.995349 0.000000 0.000000 -0.096332 */;

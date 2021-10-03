DELETE FROM `weenie` WHERE `class_Id` = 21899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21899, 'portalelectrictumultexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21899,   1,      65536) /* ItemType - Portal */
     , (21899,  16,         32) /* ItemUseable - Remote */
     , (21899,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21899, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21899, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21899,   1, True ) /* Stuck */
     , (21899,  11, False) /* IgnoreCollisions */
     , (21899,  12, True ) /* ReportCollisions */
     , (21899,  13, True ) /* Ethereal */
     , (21899,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21899,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21899,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21899,   1,   33554867) /* Setup */
     , (21899,   2,  150994947) /* MotionTable */
     , (21899,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21899, 2, 3127836726, 167.7, 129.5, 6.1, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBA6F0036 [167.699997 129.500000 6.100000] -0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 3658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3658, 'portaladvocateshoushiexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658,   1,      65536) /* ItemType - Portal */
     , (3658,  16,         32) /* ItemUseable - Remote */
     , (3658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3658, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3658, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658,   1, True ) /* Stuck */
     , (3658,  11, False) /* IgnoreCollisions */
     , (3658,  12, True ) /* ReportCollisions */
     , (3658,  13, True ) /* Ethereal */
     , (3658,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658,   1,   33554867) /* Setup */
     , (3658,   2,  150994947) /* MotionTable */
     , (3658,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3658, 2, 3780837380, 12.7, 81.1, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE15B0004 [12.700000 81.099998 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

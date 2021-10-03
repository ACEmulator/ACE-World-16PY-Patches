DELETE FROM `weenie` WHERE `class_Id` = 8988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8988, 'portalfadsahil', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8988,   1,      65536) /* ItemType - Portal */
     , (8988,  16,         32) /* ItemUseable - Remote */
     , (8988,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8988, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8988, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8988,   1, True ) /* Stuck */
     , (8988,  11, False) /* IgnoreCollisions */
     , (8988,  12, True ) /* ReportCollisions */
     , (8988,  13, True ) /* Ethereal */
     , (8988,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8988,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8988,   1, 'Fadsahil''s Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8988,   1,   33554867) /* Setup */
     , (8988,   2,  150994947) /* MotionTable */
     , (8988,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8988, 2, 2387345429, 60, 104, 10, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x8E4C0015 [60.000000 104.000000 10.000000] -0.000000 0.000000 0.000000 -1.000000 */;

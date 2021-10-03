DELETE FROM `weenie` WHERE `class_Id` = 8845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8845, 'portalempyreanmausoleum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8845,   1,      65536) /* ItemType - Portal */
     , (8845,  16,         32) /* ItemUseable - Remote */
     , (8845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8845, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8845,   1, True ) /* Stuck */
     , (8845,  11, False) /* IgnoreCollisions */
     , (8845,  12, True ) /* ReportCollisions */
     , (8845,  13, True ) /* Ethereal */
     , (8845,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8845,   1, 'Empyrean Mausoleum Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8845,   1,   33554867) /* Setup */
     , (8845,   2,  150994947) /* MotionTable */
     , (8845,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8845, 2, 44827097, 890, -180, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02AC01D9 [890.000000 -180.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

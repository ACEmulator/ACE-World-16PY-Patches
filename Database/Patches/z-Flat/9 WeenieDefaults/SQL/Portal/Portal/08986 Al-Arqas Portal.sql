DELETE FROM `weenie` WHERE `class_Id` = 8986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8986, 'portalalarqasnotie', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8986,   1,      65536) /* ItemType - Portal */
     , (8986,  16,         32) /* ItemUseable - Remote */
     , (8986,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8986, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8986,   1, True ) /* Stuck */
     , (8986,  11, False) /* IgnoreCollisions */
     , (8986,  12, True ) /* ReportCollisions */
     , (8986,  13, True ) /* Ethereal */
     , (8986,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8986,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8986,   1, 'Al-Arqas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8986,   1,   33554867) /* Setup */
     , (8986,   2,  150994947) /* MotionTable */
     , (8986,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8986, 2, 2404909115, 183.851, 60.183, 9.326, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8F58003B [183.850998 60.182999 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;

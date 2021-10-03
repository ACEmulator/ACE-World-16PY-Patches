DELETE FROM `weenie` WHERE `class_Id` = 21940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21940, 'portalharbingerblood1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21940,   1,      65536) /* ItemType - Portal */
     , (21940,  16,         32) /* ItemUseable - Remote */
     , (21940,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21940, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21940, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21940,   1, True ) /* Stuck */
     , (21940,  11, False) /* IgnoreCollisions */
     , (21940,  12, True ) /* ReportCollisions */
     , (21940,  13, True ) /* Ethereal */
     , (21940,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21940,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21940,   1, 'Harbinger''s Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21940,   1,   33554867) /* Setup */
     , (21940,   2,  150994947) /* MotionTable */
     , (21940,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21940, 2, 1514602816, 46.275, -16.485, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5A470140 [46.275002 -16.485001 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

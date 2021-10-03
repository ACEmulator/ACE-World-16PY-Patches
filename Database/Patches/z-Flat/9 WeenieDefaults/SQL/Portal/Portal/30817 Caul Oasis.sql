DELETE FROM `weenie` WHERE `class_Id` = 30817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30817, 'portalcauloasis', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30817,   1,      65536) /* ItemType - Portal */
     , (30817,  16,         32) /* ItemUseable - Remote */
     , (30817,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30817, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30817, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30817,   1, True ) /* Stuck */
     , (30817,  11, False) /* IgnoreCollisions */
     , (30817,  12, True ) /* ReportCollisions */
     , (30817,  13, True ) /* Ethereal */
     , (30817,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30817,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30817,   1, 'Caul Oasis') /* Name */
     , (30817,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30817,   1,   33554867) /* Setup */
     , (30817,   2,  150994947) /* MotionTable */
     , (30817,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30817, 2, 218562580, 63.685, 84.12, 52.314, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0D070014 [63.685001 84.120003 52.313999] -0.707107 0.000000 0.000000 -0.707107 */;

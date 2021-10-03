DELETE FROM `weenie` WHERE `class_Id` = 30819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30819, 'portalfloatingtower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30819,   1,      65536) /* ItemType - Portal */
     , (30819,  16,         32) /* ItemUseable - Remote */
     , (30819,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30819, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30819, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30819,   1, True ) /* Stuck */
     , (30819,  11, False) /* IgnoreCollisions */
     , (30819,  12, True ) /* ReportCollisions */
     , (30819,  13, True ) /* Ethereal */
     , (30819,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30819,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30819,   1, 'Floating Tower') /* Name */
     , (30819,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30819,   1,   33554867) /* Setup */
     , (30819,   2,  150994947) /* MotionTable */
     , (30819,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30819, 2, 84082945, 84.2, 36.9, 225, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x05030101 [84.199997 36.900002 225.000000] -0.707107 0.000000 0.000000 -0.707107 */;

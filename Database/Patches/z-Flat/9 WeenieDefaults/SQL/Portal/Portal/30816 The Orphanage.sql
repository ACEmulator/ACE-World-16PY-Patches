DELETE FROM `weenie` WHERE `class_Id` = 30816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30816, 'portalorphanagegem', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30816,   1,      65536) /* ItemType - Portal */
     , (30816,  16,         32) /* ItemUseable - Remote */
     , (30816,  86,         90) /* MinLevel */
     , (30816,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30816, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30816, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30816,   1, True ) /* Stuck */
     , (30816,  11, False) /* IgnoreCollisions */
     , (30816,  12, True ) /* ReportCollisions */
     , (30816,  13, True ) /* Ethereal */
     , (30816,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30816,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30816,   1, 'The Orphanage') /* Name */
     , (30816,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30816,   1,   33554867) /* Setup */
     , (30816,   2,  150994947) /* MotionTable */
     , (30816,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30816, 2, 1699218064, 90, -80, 0.5, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x65480290 [90.000000 -80.000000 0.500000] 1.000000 0.000000 0.000000 0.000000 */;

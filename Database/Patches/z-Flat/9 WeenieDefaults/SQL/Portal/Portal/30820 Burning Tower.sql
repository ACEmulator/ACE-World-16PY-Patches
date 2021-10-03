DELETE FROM `weenie` WHERE `class_Id` = 30820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30820, 'portalburningtower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30820,   1,      65536) /* ItemType - Portal */
     , (30820,  16,         32) /* ItemUseable - Remote */
     , (30820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30820, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30820, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30820,   1, True ) /* Stuck */
     , (30820,  11, False) /* IgnoreCollisions */
     , (30820,  12, True ) /* ReportCollisions */
     , (30820,  13, True ) /* Ethereal */
     , (30820,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30820,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30820,   1, 'Burning Tower') /* Name */
     , (30820,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30820,   1,   33554867) /* Setup */
     , (30820,   2,  150994947) /* MotionTable */
     , (30820,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30820, 2, 118423815, 132, 108.2, 218, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x070F0107 [132.000000 108.199997 218.000000] 1.000000 0.000000 0.000000 0.000000 */;

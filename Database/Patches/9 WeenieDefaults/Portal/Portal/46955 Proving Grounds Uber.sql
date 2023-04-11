DELETE FROM `weenie` WHERE `class_Id` = 46955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46955, 'ace46955-provinggroundsuber', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46955,   1,      65536) /* ItemType - Portal */
     , (46955,  16,         32) /* ItemUseable - Remote */
     , (46955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46955, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46955,   1, True ) /* Stuck */
     , (46955,  11, False) /* IgnoreCollisions */
     , (46955,  12, True ) /* ReportCollisions */
     , (46955,  13, True ) /* Ethereal */
     , (46955,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46955,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46955,   1, 'Proving Grounds Uber') /* Name */
     , (46955,  37, 'ProvingGroundsFloorWalk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46955,   1, 0x020005D5) /* Setup */
     , (46955,   2, 0x09000003) /* MotionTable */
     , (46955,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46955, 2, 0x585201F4, 20.0338, -33.2001, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x585201F4 [20.033800 -33.200100 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

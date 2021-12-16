DELETE FROM `weenie` WHERE `class_Id` = 33772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33772, 'ace33772-graelschamber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33772,   1,      65536) /* ItemType - Portal */
     , (33772,  16,         32) /* ItemUseable - Remote */
     , (33772,  86,        151) /* MinLevel */
     , (33772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33772,   1, True ) /* Stuck */
     , (33772,  12, True ) /* ReportCollisions */
     , (33772,  13, True ) /* Ethereal */
     , (33772,  14, True ) /* GravityStatus */
     , (33772,  15, True ) /* LightsStatus */
     , (33772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33772,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33772,   1, 'Grael''s Chamber') /* Name */
     , (33772,  16, 'This portal is warded against those who have not earned the right to access the chamber of the Mukkir Aspect of Grael.') /* LongDesc */
     , (33772,  37, 'graelschamberportalflag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33772,   1, 0x020005D5) /* Setup */
     , (33772,   2, 0x09000003) /* MotionTable */
     , (33772,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33772, 2, 0x007604D0, 279.799, -212.783, 18.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x007604D0 [279.799011 -212.783005 18.004999] 0.000000 0.000000 0.000000 -1.000000 */;

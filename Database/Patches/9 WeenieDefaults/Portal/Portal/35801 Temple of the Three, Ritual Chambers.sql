DELETE FROM `weenie` WHERE `class_Id` = 35801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35801, 'ace35801-templeofthethreeritualchambers', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35801,   1,      65536) /* ItemType - Portal */
     , (35801,  16,         32) /* ItemUseable - Remote */
     , (35801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35801, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35801,   1, True ) /* Stuck */
     , (35801,  12, True ) /* ReportCollisions */
     , (35801,  13, True ) /* Ethereal */
     , (35801,  14, True ) /* GravityStatus */
     , (35801,  15, True ) /* LightsStatus */
     , (35801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35801,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35801,   1, 'Temple of the Three, Ritual Chambers') /* Name */
     , (35801,  16, 'A bypass portal, created by Asheron for those who are helping defend him from the Ritual of the Three Matriarchs.  This portal seems to be warded against those who are not attuned to its destination.') /* LongDesc */
     , (35801,  37, 'RitualChambersFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35801,   1, 0x020005D5) /* Setup */
     , (35801,   2, 0x09000003) /* MotionTable */
     , (35801,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35801, 2, 0x00E401DE, 30, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E401DE [30.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

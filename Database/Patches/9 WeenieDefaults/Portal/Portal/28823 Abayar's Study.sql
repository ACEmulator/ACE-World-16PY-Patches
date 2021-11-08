DELETE FROM `weenie` WHERE `class_Id` = 28823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28823, 'portalabayarstudy', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28823,   1,      65536) /* ItemType - Portal */
     , (28823,  16,         32) /* ItemUseable - Remote */
     , (28823,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28823,  86,         90) /* MinLevel */
     , (28823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28823, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28823,   1, True ) /* Stuck */
     , (28823,  11, False) /* IgnoreCollisions */
     , (28823,  12, True ) /* ReportCollisions */
     , (28823,  13, True ) /* Ethereal */
     , (28823,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28823,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28823,   1, 'Abayar''s Study') /* Name */
     , (28823,  37, 'spellcastingglovesactive') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28823,   1, 0x020005D5) /* Setup */
     , (28823,   2, 0x09000003) /* MotionTable */
     , (28823,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28823, 2, 0x01990175, 50.0151, -155.699, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01990175 [50.015099 -155.699005 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

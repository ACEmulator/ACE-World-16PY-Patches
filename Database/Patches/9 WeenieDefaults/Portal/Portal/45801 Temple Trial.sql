DELETE FROM `weenie` WHERE `class_Id` = 45801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45801, 'ace45801-templetrial', 7, '2023-05-15 03:25:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45801,   1,      65536) /* ItemType - Portal */
     , (45801,  16,         32) /* ItemUseable - Remote */
     , (45801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45801, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45801,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45801,   1, 'Temple Trial') /* Name */
     , (45801,  37, 'SealBookGuardianTalk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45801,   1, 0x02001698) /* Setup */
     , (45801,   2, 0x09000172) /* MotionTable */
     , (45801,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45801, 2, 0x594E0670, 120, -170, -11.99, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594E0670 [120.000000 -170.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 45799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45799, 'ace45799-deepcaves', 7, '2023-05-15 03:25:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45799,   1,      65536) /* ItemType - Portal */
     , (45799,  16,         32) /* ItemUseable - Remote */
     , (45799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45799,   1, True ) /* Stuck */
     , (45799,  12, True ) /* ReportCollisions */
     , (45799,  13, True ) /* Ethereal */
     , (45799,  14, True ) /* GravityStatus */
     , (45799,  15, True ) /* LightsStatus */
     , (45799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45799,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 'Deep Caves') /* Name */
     , (45799,  37, 'SealBookStarted_0611') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 0x020005D5) /* Setup */
     , (45799,   2, 0x09000003) /* MotionTable */
     , (45799,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45799, 2, 0x594E0686, 130, -246, 0.01, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594E0686 [130.000000 -246.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

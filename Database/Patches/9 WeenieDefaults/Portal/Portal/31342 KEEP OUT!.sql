DELETE FROM `weenie` WHERE `class_Id` = 31342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31342, 'ace31342-keepout!', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31342,   1,      65536) /* ItemType - Portal */
     , (31342,  16,         32) /* ItemUseable - Remote */
     , (31342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31342, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31342,   1, True ) /* Stuck */
     , (31342,  12, True ) /* ReportCollisions */
     , (31342,  13, True ) /* Ethereal */
     , (31342,  14, True ) /* GravityStatus */
     , (31342,  15, True ) /* LightsStatus */
     , (31342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31342,   1, 'KEEP OUT!') /* Name */
     , (31342,  37, 'forger''shideoutportal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31342,   1, 0x020005D5) /* Setup */
     , (31342,   2, 0x09000003) /* MotionTable */
     , (31342,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31342, 2, 0x2B200024, 113.84, 89.6186, 200.005, -0.464193, 0, 0, -0.885734) /* Destination */
/* @teleloc 0x2B200024 [113.839996 89.618599 200.005005] -0.464193 0.000000 0.000000 -0.885734 */;

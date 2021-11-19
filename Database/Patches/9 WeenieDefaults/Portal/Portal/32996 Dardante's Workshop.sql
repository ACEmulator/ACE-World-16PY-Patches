DELETE FROM `weenie` WHERE `class_Id` = 32996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32996, 'ace32996-dardantesworkshop', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32996,   1,      65536) /* ItemType - Portal */
     , (32996,  16,         32) /* ItemUseable - Remote */
     , (32996,  86,        100) /* MinLevel */
     , (32996,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32996, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32996, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32996,   1, True ) /* Stuck */
     , (32996,  12, True ) /* ReportCollisions */
     , (32996,  13, True ) /* Ethereal */
     , (32996,  14, True ) /* GravityStatus */
     , (32996,  15, True ) /* LightsStatus */
     , (32996,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32996,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32996,   1, 'Dardante''s Workshop') /* Name */
     , (32996,  37, 'DardantesWorkshop_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32996,   1, 0x020005D5) /* Setup */
     , (32996,   2, 0x09000003) /* MotionTable */
     , (32996,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32996, 2, 0x007F02EB, 10, -833, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007F02EB [10.000000 -833.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 37115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37115, 'ace37115-deviceroomportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37115,   1,      65536) /* ItemType - Portal */
     , (37115,  16,         32) /* ItemUseable - Remote */
     , (37115,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (37115, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37115,   1, 'Device Room Portal') /* Name */
     , (37115,  37, 'AerbaxPlatformAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37115,   1, 0x020005D5) /* Setup */
     , (37115,   2, 0x09000003) /* MotionTable */
     , (37115,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37115, 2, 0x00C0019C, 80, -90, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00C0019C [80.000000 -90.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

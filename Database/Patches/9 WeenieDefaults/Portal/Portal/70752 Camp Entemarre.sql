DELETE FROM `weenie` WHERE `class_Id` = 70752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70752, 'ace70752-campentemarre', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70752,   1,      65536) /* ItemType - Portal */
     , (70752,  16,         32) /* ItemUseable - Remote */
     , (70752,  86,         80) /* MinLevel */
     , (70752,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70752, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (70752, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70752,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70752,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70752,   1, 'Camp Entemarre') /* Name */
     , (70752,  16, 'You must speak to Hashina in Silyun before you may use this portal.') /* LongDesc */
     , (70752,  37, 'CampEntemarreStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70752,   1, 0x020005D5) /* Setup */
     , (70752,   2, 0x09000003) /* MotionTable */
     , (70752,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70752, 2, 0x004901B0, 50, -10, 0.004999, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x004901B0 [50.000000 -10.000000 0.004999] 0.707107 0.000000 0.000000 -0.707107 */;

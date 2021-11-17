DELETE FROM `weenie` WHERE `class_Id` = 31710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31710, 'ace31710-hagrasholdfast', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31710,   1,      65536) /* ItemType - Portal */
     , (31710,  16,         32) /* ItemUseable - Remote */
     , (31710,  86,         35) /* MinLevel */
     , (31710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31710, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31710, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31710,   1, True ) /* Stuck */
     , (31710,  12, True ) /* ReportCollisions */
     , (31710,  13, True ) /* Ethereal */
     , (31710,  14, True ) /* GravityStatus */
     , (31710,  15, True ) /* LightsStatus */
     , (31710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31710,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31710,   1, 'Hagra''s Holdfast') /* Name */
     , (31710,  16, 'This dungeon is quest restricted.  The Hunter Kassoka in Ahurenga might know something about it.') /* LongDesc */
     , (31710,  37, 'HeaBoneFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31710,   1, 0x020005D6) /* Setup */
     , (31710,   2, 0x09000003) /* MotionTable */
     , (31710,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31710, 2, 0x003901E0, 110, -30, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x003901E0 [110.000000 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

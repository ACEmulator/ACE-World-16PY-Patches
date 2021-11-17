DELETE FROM `weenie` WHERE `class_Id` = 51250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51250, 'ace51250-westforkdamhive', 7, '2021-11-17 05:44:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51250,   1,      65536) /* ItemType - Portal */
     , (51250,  16,         32) /* ItemUseable - Remote */
     , (51250,  86,        180) /* MinLevel */
     , (51250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51250, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51250,   1, True ) /* Stuck */
     , (51250,  12, True ) /* ReportCollisions */
     , (51250,  13, True ) /* Ethereal */
     , (51250,  14, True ) /* GravityStatus */
     , (51250,  15, True ) /* LightsStatus */
     , (51250,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51250,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51250,   1, 'West Fork Dam Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51250,   1, 0x020005D4) /* Setup */
     , (51250,   2, 0x09000003) /* MotionTable */
     , (51250,   8, 0x0600106B) /* Icon */;

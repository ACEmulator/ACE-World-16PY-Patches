DELETE FROM `weenie` WHERE `class_Id` = 38585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38585, 'ace38585-templeoftthuun', 7, '2020-09-15 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38585,   1,      65536) /* ItemType - Portal */
     , (38585,  16,         32) /* ItemUseable - Remote */
     , (38585,  86,        180) /* MinLevel */
     , (38585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38585, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38585,   1, 'Temple of Tthuun') /* Name */
     , (38585,  37, 'HighPriestFirstDead') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38585,   1,   33555925) /* Setup */
     , (38585,   2,  150994947) /* MotionTable */
     , (38585,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38585, 2, 0x00DF02B9, 119.765656, -90.352470, -5.995000, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00DF02B9 [119.765656 -90.352470 -5.995000] 0.999985 0.000000 0.000000 0.005428 */;



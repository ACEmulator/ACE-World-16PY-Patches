DELETE FROM `weenie` WHERE `class_Id` = 51253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51253, 'ace51253-chimingportal', 7, '2023-12-16 16:37:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51253,   1,      65536) /* ItemType - Portal */
     , (51253,  16,         32) /* ItemUseable - Remote */
     , (51253,  86,        180) /* MinLevel */
     , (51253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51253, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51253,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51253,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51253,   1, 'Chiming Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51253,   1, 0x020005D4) /* Setup */
     , (51253,   2, 0x09000003) /* MotionTable */
     , (51253,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51253, 2, 0x5868016E, 130, -80, 14.711, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5868016E [130.000000 -80.000000 14.711000] 1.000000 0.000000 0.000000 0.000000 */;

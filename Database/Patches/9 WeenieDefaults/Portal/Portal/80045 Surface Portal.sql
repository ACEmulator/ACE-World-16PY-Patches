DELETE FROM `weenie` WHERE `class_Id` = 80045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80045, 'ace80045-surfaceportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80045,   1,      65536) /* ItemType - Portal */
     , (80045,  16,         32) /* ItemUseable - Remote */
     , (80045,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80045, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80045, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80045,   1, True ) /* Stuck */
     , (80045,  11, False) /* IgnoreCollisions */
     , (80045,  12, True ) /* ReportCollisions */
     , (80045,  13, True ) /* Ethereal */
     , (80045,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80045,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80045,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80045,   1, 0x020001B3) /* Setup */
     , (80045,   2, 0x09000003) /* MotionTable */
     , (80045,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80045, 2, 0x9FA6002E, 131.321, 141.543, 64.005, 0.032298, 0, 0, -0.999478) /* Destination */
/* @teleloc 0x9FA6002E [131.320999 141.542999 64.004997] 0.032298 0.000000 0.000000 -0.999478 */;

DELETE FROM `weenie` WHERE `class_Id` = 51766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51766, 'ace51766-portal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51766,   1,      65536) /* ItemType - Portal */
     , (51766,  16,         32) /* ItemUseable - Remote */
     , (51766,  86,        180) /* MinLevel */
     , (51766,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51766, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51766, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51766,   1, True ) /* Stuck */
     , (51766,  12, True ) /* ReportCollisions */
     , (51766,  13, True ) /* Ethereal */
     , (51766,  14, True ) /* GravityStatus */
     , (51766,  15, True ) /* LightsStatus */
     , (51766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51766,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51766,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51766,   1, 0x020005D5) /* Setup */
     , (51766,   2, 0x09000003) /* MotionTable */
     , (51766,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51766, 2, 0x587802EF, 130, -470, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x587802EF [130.000000 -470.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

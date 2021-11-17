DELETE FROM `weenie` WHERE `class_Id` = 51426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51426, 'ace51426-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51426,   1,      65536) /* ItemType - Portal */
     , (51426,  16,         32) /* ItemUseable - Remote */
     , (51426,  86,        200) /* MinLevel */
     , (51426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51426, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51426, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51426,   1, True ) /* Stuck */
     , (51426,  12, True ) /* ReportCollisions */
     , (51426,  13, True ) /* Ethereal */
     , (51426,  14, True ) /* GravityStatus */
     , (51426,  15, True ) /* LightsStatus */
     , (51426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51426,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51426,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51426,   1, 0x020001B3) /* Setup */
     , (51426,   2, 0x09000003) /* MotionTable */
     , (51426,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51426, 2, 0x77E8001F, 92.8439, 146.464, 125.743, 0.991445, 0, 0, -0.130526) /* Destination */
/* @teleloc 0x77E8001F [92.843903 146.464005 125.742996] 0.991445 0.000000 0.000000 -0.130526 */;

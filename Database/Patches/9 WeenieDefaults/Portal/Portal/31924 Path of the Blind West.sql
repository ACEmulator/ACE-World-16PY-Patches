DELETE FROM `weenie` WHERE `class_Id` = 31924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31924, 'ace31924-pathoftheblindwest', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31924,   1,      65536) /* ItemType - Portal */
     , (31924,  16,         32) /* ItemUseable - Remote */
     , (31924,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31924,  86,        140) /* MinLevel */
     , (31924,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31924, 111,          1) /* PortalBitmask - Unrestricted */
     , (31924, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31924,   1, True ) /* Stuck */
     , (31924,  11, False) /* IgnoreCollisions */
     , (31924,  12, True ) /* ReportCollisions */
     , (31924,  13, True ) /* Ethereal */
     , (31924,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31924,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31924,   1, 'Path of the Blind West') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31924,   1, 0x020005D5) /* Setup */
     , (31924,   2, 0x09000003) /* MotionTable */
     , (31924,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31924, 2, 0x004B034A, 52.8552, -248.075, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004B034A [52.855202 -248.074997 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

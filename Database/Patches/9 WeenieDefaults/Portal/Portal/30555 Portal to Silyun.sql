DELETE FROM `weenie` WHERE `class_Id` = 30555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30555, 'portalsilyunnotie', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30555,   1,      65536) /* ItemType - Portal */
     , (30555,  16,         32) /* ItemUseable - Remote */
     , (30555,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30555, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30555,   1, True ) /* Stuck */
     , (30555,  11, False) /* IgnoreCollisions */
     , (30555,  12, True ) /* ReportCollisions */
     , (30555,  13, True ) /* Ethereal */
     , (30555,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30555,   1, 'Portal to Silyun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30555,   1, 0x020001B3) /* Setup */
     , (30555,   2, 0x09000003) /* MotionTable */
     , (30555,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30555, 2, 0x26EC003D, 175.927, 110.334, 80.005, 0.673993, 0, 0, -0.738738) /* Destination */
/* @teleloc 0x26EC003D [175.927002 110.334000 80.004997] 0.673993 0.000000 0.000000 -0.738738 */;

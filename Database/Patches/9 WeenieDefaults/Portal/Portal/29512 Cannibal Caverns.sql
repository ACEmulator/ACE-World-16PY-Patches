DELETE FROM `weenie` WHERE `class_Id` = 29512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29512, 'portalcannibalcaverns', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29512,   1,      65536) /* ItemType - Portal */
     , (29512,  16,         32) /* ItemUseable - Remote */
     , (29512,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29512,  86,         50) /* MinLevel */
     , (29512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29512,   1, True ) /* Stuck */
     , (29512,  11, False) /* IgnoreCollisions */
     , (29512,  12, True ) /* ReportCollisions */
     , (29512,  13, True ) /* Ethereal */
     , (29512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29512,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29512,   1, 'Cannibal Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29512,   1, 0x020005D5) /* Setup */
     , (29512,   2, 0x09000003) /* MotionTable */
     , (29512,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29512, 2, 0x002202F2, 230, -10, -5.995, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x002202F2 [230.000000 -10.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

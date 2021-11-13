DELETE FROM `weenie` WHERE `class_Id` = 28804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28804, 'portalruinedempvault', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28804,   1,      65536) /* ItemType - Portal */
     , (28804,  16,         32) /* ItemUseable - Remote */
     , (28804,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28804,  86,         70) /* MinLevel */
     , (28804,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28804, 111,          1) /* PortalBitmask - Unrestricted */
     , (28804, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28804,   1, True ) /* Stuck */
     , (28804,  11, False) /* IgnoreCollisions */
     , (28804,  12, True ) /* ReportCollisions */
     , (28804,  13, True ) /* Ethereal */
     , (28804,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28804,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28804,   1, 'Ruined Empyrean Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28804,   1, 0x020005D4) /* Setup */
     , (28804,   2, 0x09000003) /* MotionTable */
     , (28804,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28804, 2, 0x01940119, 80, -40, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01940119 [80.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

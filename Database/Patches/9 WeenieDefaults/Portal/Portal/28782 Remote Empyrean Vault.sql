DELETE FROM `weenie` WHERE `class_Id` = 28782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28782, 'portalremoteempvault', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28782,   1,      65536) /* ItemType - Portal */
     , (28782,  16,         32) /* ItemUseable - Remote */
     , (28782,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28782,  86,         40) /* MinLevel */
     , (28782,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28782, 111,          1) /* PortalBitmask - Unrestricted */
     , (28782, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28782,   1, True ) /* Stuck */
     , (28782,  11, False) /* IgnoreCollisions */
     , (28782,  12, True ) /* ReportCollisions */
     , (28782,  13, True ) /* Ethereal */
     , (28782,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28782,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28782,   1, 'Remote Empyrean Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28782,   1, 0x020005D6) /* Setup */
     , (28782,   2, 0x09000003) /* MotionTable */
     , (28782,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28782, 2, 0x000102C6, 60, 0, 0.005, 0.678557, 0, 0, -0.734547) /* Destination */
/* @teleloc 0x000102C6 [60.000000 0.000000 0.005000] 0.678557 0.000000 0.000000 -0.734547 */;

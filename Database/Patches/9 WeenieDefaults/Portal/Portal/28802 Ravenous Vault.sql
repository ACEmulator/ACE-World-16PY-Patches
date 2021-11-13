DELETE FROM `weenie` WHERE `class_Id` = 28802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28802, 'portalravenousvault', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28802,   1,      65536) /* ItemType - Portal */
     , (28802,  16,         32) /* ItemUseable - Remote */
     , (28802,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28802,  86,        110) /* MinLevel */
     , (28802,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28802, 111,          1) /* PortalBitmask - Unrestricted */
     , (28802, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28802,   1, True ) /* Stuck */
     , (28802,  12, True ) /* ReportCollisions */
     , (28802,  13, True ) /* Ethereal */
     , (28802,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28802,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28802,   1, 'Ravenous Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28802,   1, 0x020005D5) /* Setup */
     , (28802,   2, 0x09000003) /* MotionTable */
     , (28802,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28802, 2, 0x039D02A4, 99.8339, -48.9272, 48.005, -0.999985, 0, 0, 0.005419) /* Destination */
/* @teleloc 0x039D02A4 [99.833900 -48.927200 48.005001] -0.999985 0.000000 0.000000 0.005419 */;

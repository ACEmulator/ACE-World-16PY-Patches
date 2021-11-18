DELETE FROM `weenie` WHERE `class_Id` = 28799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28799, 'portallolasdenexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28799,   1,      65536) /* ItemType - Portal */
     , (28799,  16,         32) /* ItemUseable - Remote */
     , (28799,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28799, 111,          1) /* PortalBitmask - Unrestricted */
     , (28799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28799,   1, True ) /* Stuck */
     , (28799,  11, False) /* IgnoreCollisions */
     , (28799,  12, True ) /* ReportCollisions */
     , (28799,  13, True ) /* Ethereal */
     , (28799,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28799,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28799,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28799,   1, 0x020001B3) /* Setup */
     , (28799,   2, 0x09000003) /* MotionTable */
     , (28799,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28799, 2, 0x28F20013, 60, 60, 48.005, 0.825336, 0, 0, -0.564642) /* Destination */
/* @teleloc 0x28F20013 [60.000000 60.000000 48.005001] 0.825336 0.000000 0.000000 -0.564642 */;

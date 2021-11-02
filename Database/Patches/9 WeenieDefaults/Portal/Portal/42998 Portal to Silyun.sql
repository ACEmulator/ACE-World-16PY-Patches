DELETE FROM `weenie` WHERE `class_Id` = 42998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42998, 'ace42998-portaltosilyun', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42998,   1,      65536) /* ItemType - Portal */
     , (42998,  16,         32) /* ItemUseable - Remote */
     , (42998,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42998, 111,          1) /* PortalBitmask - Unrestricted */
     , (42998, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42998,   1, True ) /* Stuck */
     , (42998,  12, True ) /* ReportCollisions */
     , (42998,  13, True ) /* Ethereal */
     , (42998,  14, True ) /* GravityStatus */
     , (42998,  15, True ) /* LightsStatus */
     , (42998,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42998,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42998,   1, 'Portal to Silyun') /* Name */
     , (42998,  16, 'This portal goes to Silyun, the home of the remnants of the Bellenesse rebels. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42998,   1, 0x020001B3) /* Setup */
     , (42998,   2, 0x09000003) /* MotionTable */
     , (42998,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42998, 2, 0x26EC003D, 175.927, 110.334, 80.005, 0.673993, 0, 0, -0.738738) /* Destination */
/* @teleloc 0x26EC003D [175.927002 110.334000 80.004997] 0.673993 0.000000 0.000000 -0.738738 */;

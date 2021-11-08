DELETE FROM `weenie` WHERE `class_Id` = 29101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29101, 'portalmoisthovel', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29101,   1,      65536) /* ItemType - Portal */
     , (29101,  16,         32) /* ItemUseable - Remote */
     , (29101,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29101,  87,         20) /* MaxLevel */
     , (29101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29101, 111,          1) /* PortalBitmask - Unrestricted */
     , (29101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29101,   1, True ) /* Stuck */
     , (29101,  11, False) /* IgnoreCollisions */
     , (29101,  12, True ) /* ReportCollisions */
     , (29101,  13, True ) /* Ethereal */
     , (29101,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29101,   1, 'Moist Hovel') /* Name */
     , (29101,  16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29101,   1, 0x020005D2) /* Setup */
     , (29101,   2, 0x09000003) /* MotionTable */
     , (29101,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29101, 2, 0x02B90185, 100.213, -1.54058, 0.005, -0.014992, 0, 0, -0.999888) /* Destination */
/* @teleloc 0x02B90185 [100.212997 -1.540580 0.005000] -0.014992 0.000000 0.000000 -0.999888 */;

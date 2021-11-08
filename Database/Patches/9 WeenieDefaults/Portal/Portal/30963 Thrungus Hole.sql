DELETE FROM `weenie` WHERE `class_Id` = 30963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30963, 'portalthrungushole', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30963,   1,      65536) /* ItemType - Portal */
     , (30963,  16,         32) /* ItemUseable - Remote */
     , (30963,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30963,  86,        126) /* MinLevel */
     , (30963,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30963, 111,          1) /* PortalBitmask - Unrestricted */
     , (30963, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30963,   1, True ) /* Stuck */
     , (30963,  11, False) /* IgnoreCollisions */
     , (30963,  12, True ) /* ReportCollisions */
     , (30963,  13, True ) /* Ethereal */
     , (30963,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30963,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30963,   1, 'Thrungus Hole') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30963,   1, 0x020005D5) /* Setup */
     , (30963,   2, 0x09000003) /* MotionTable */
     , (30963,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30963, 2, 0x002902E7, 264.295, -126.941, 0.005, 0.883507, 0, 0, -0.468418) /* Destination */
/* @teleloc 0x002902E7 [264.295013 -126.941002 0.005000] 0.883507 0.000000 0.000000 -0.468418 */;

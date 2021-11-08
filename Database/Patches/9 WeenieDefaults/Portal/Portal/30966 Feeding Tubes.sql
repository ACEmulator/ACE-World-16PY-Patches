DELETE FROM `weenie` WHERE `class_Id` = 30966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30966, 'portalfeedingtubes', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30966,   1,      65536) /* ItemType - Portal */
     , (30966,  16,         32) /* ItemUseable - Remote */
     , (30966,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30966,  86,        130) /* MinLevel */
     , (30966,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30966, 111,          1) /* PortalBitmask - Unrestricted */
     , (30966, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30966,   1, True ) /* Stuck */
     , (30966,  11, False) /* IgnoreCollisions */
     , (30966,  12, True ) /* ReportCollisions */
     , (30966,  13, True ) /* Ethereal */
     , (30966,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30966,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30966,   1, 'Feeding Tubes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30966,   1, 0x020005D5) /* Setup */
     , (30966,   2, 0x09000003) /* MotionTable */
     , (30966,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30966, 2, 0x002E02D1, 110.562, -336.795, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x002E02D1 [110.561996 -336.795013 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

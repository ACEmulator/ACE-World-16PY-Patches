DELETE FROM `weenie` WHERE `class_Id` = 30536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30536, 'portalelenabeacontower', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30536,   1,      65536) /* ItemType - Portal */
     , (30536,  16,         32) /* ItemUseable - Remote */
     , (30536,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30536, 111,          1) /* PortalBitmask - Unrestricted */
     , (30536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30536,   1, True ) /* Stuck */
     , (30536,  11, False) /* IgnoreCollisions */
     , (30536,  12, True ) /* ReportCollisions */
     , (30536,  13, True ) /* Ethereal */
     , (30536,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30536,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30536,   1, 'Beacon Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30536,   1, 0x020005D2) /* Setup */
     , (30536,   2, 0x09000003) /* MotionTable */
     , (30536,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30536, 2, 0x2AE2001C, 84.146, 84.015, 23.0805, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x2AE2001C [84.146004 84.014999 23.080500] 0.714421 0.000000 0.000000 -0.699716 */;

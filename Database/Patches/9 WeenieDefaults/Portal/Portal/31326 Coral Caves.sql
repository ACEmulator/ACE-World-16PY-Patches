DELETE FROM `weenie` WHERE `class_Id` = 31326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31326, 'ace31326-coralcaves', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31326,   1,      65536) /* ItemType - Portal */
     , (31326,  16,         32) /* ItemUseable - Remote */
     , (31326,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31326, 111,          1) /* PortalBitmask - Unrestricted */
     , (31326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31326,   1, True ) /* Stuck */
     , (31326,  12, True ) /* ReportCollisions */
     , (31326,  13, True ) /* Ethereal */
     , (31326,  14, True ) /* GravityStatus */
     , (31326,  15, True ) /* LightsStatus */
     , (31326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31326,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31326,   1, 'Coral Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31326,   1, 0x020005D5) /* Setup */
     , (31326,   2, 0x09000003) /* MotionTable */
     , (31326,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31326, 2, 0x003303D2, 97.637, -197.395, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x003303D2 [97.637001 -197.395004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

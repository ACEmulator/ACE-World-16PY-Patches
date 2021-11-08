DELETE FROM `weenie` WHERE `class_Id` = 29497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29497, 'portaleaterpitexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29497,   1,      65536) /* ItemType - Portal */
     , (29497,  16,         32) /* ItemUseable - Remote */
     , (29497,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29497, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29497,   1, True ) /* Stuck */
     , (29497,  11, False) /* IgnoreCollisions */
     , (29497,  12, True ) /* ReportCollisions */
     , (29497,  13, True ) /* Ethereal */
     , (29497,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 0x020001B3) /* Setup */
     , (29497,   2, 0x09000003) /* MotionTable */
     , (29497,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29497, 2, 0x24EE002C, 140, 84, 4.005, -0.70943, 0, 0, -0.704775) /* Destination */
/* @teleloc 0x24EE002C [140.000000 84.000000 4.005000] -0.709430 0.000000 0.000000 -0.704775 */;

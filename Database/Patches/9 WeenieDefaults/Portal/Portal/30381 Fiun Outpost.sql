DELETE FROM `weenie` WHERE `class_Id` = 30381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30381, 'portalhalaetanoutpostfiun', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30381,   1,      65536) /* ItemType - Portal */
     , (30381,  16,         32) /* ItemUseable - Remote */
     , (30381,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30381, 111,          1) /* PortalBitmask - Unrestricted */
     , (30381, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30381,   1, True ) /* Stuck */
     , (30381,  12, True ) /* ReportCollisions */
     , (30381,  13, True ) /* Ethereal */
     , (30381,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30381,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30381,   1, 'Fiun Outpost') /* Name */
     , (30381,  16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30381,   1, 0x020005D4) /* Setup */
     , (30381,   2, 0x09000003) /* MotionTable */
     , (30381,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30381, 2, 0x38F7001B, 91, 54, -0.095, -0.48481, 0, 0, -0.87462) /* Destination */
/* @teleloc 0x38F7001B [91.000000 54.000000 -0.095000] -0.484810 0.000000 0.000000 -0.874620 */;

DELETE FROM `weenie` WHERE `class_Id` = 3635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3635, 'portalmountainsewerexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635,   1,      65536) /* ItemType - Portal */
     , (3635,  16,         32) /* ItemUseable - Remote */
     , (3635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3635, 111,          1) /* PortalBitmask - Unrestricted */
     , (3635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635,   1, True ) /* Stuck */
     , (3635,  11, False) /* IgnoreCollisions */
     , (3635,  12, True ) /* ReportCollisions */
     , (3635,  13, True ) /* Ethereal */
     , (3635,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635,   1, 0x020001B3) /* Setup */
     , (3635,   2, 0x09000003) /* MotionTable */
     , (3635,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3635, 2, 0xE533003B, 168.821075, 57.847439, 52.006001, 0.712475, 0.000000, 0.000000, -0.701697) /* Destination */
/* @teleloc 0xE533003B [168.821075 57.847439 52.006001] 0.712475 0.000000 0.000000 -0.701697 */;

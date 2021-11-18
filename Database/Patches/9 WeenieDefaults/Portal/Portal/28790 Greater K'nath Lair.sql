DELETE FROM `weenie` WHERE `class_Id` = 28790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28790, 'portaluberknathlair', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28790,   1,      65536) /* ItemType - Portal */
     , (28790,  16,         32) /* ItemUseable - Remote */
     , (28790,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28790,  86,         50) /* MinLevel */
     , (28790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28790, 111,          1) /* PortalBitmask - Unrestricted */
     , (28790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28790,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28790,   1, 'Greater K''nath Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28790,   1, 0x020005D4) /* Setup */
     , (28790,   2, 0x09000003) /* MotionTable */
     , (28790,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28790, 2, 0x01930187, 320, -10, 0.005, -0.004204, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01930187 [320.000000 -10.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;

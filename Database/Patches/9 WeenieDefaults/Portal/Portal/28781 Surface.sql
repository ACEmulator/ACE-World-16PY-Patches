DELETE FROM `weenie` WHERE `class_Id` = 28781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28781, 'portalsmallempvaultexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28781,   1,      65536) /* ItemType - Portal */
     , (28781,  16,         32) /* ItemUseable - Remote */
     , (28781,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28781,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28781, 111,          1) /* PortalBitmask - Unrestricted */
     , (28781, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28781,   1, True ) /* Stuck */
     , (28781,  11, False) /* IgnoreCollisions */
     , (28781,  12, True ) /* ReportCollisions */
     , (28781,  13, True ) /* Ethereal */
     , (28781,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28781,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28781,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28781,   1, 0x020001B3) /* Setup */
     , (28781,   2, 0x09000003) /* MotionTable */
     , (28781,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28781, 2, 0x22E30040, 180, 180, 79.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x22E30040 [180.000000 180.000000 79.004997] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 7292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7292, 'portalgolemheimghaexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7292,   1,      65536) /* ItemType - Portal */
     , (7292,  16,         32) /* ItemUseable - Remote */
     , (7292,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7292, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7292, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7292,   1, True ) /* Stuck */
     , (7292,  11, False) /* IgnoreCollisions */
     , (7292,  12, True ) /* ReportCollisions */
     , (7292,  13, True ) /* Ethereal */
     , (7292,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7292,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7292,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7292,   1, 0x020001B3) /* Setup */
     , (7292,   2, 0x09000003) /* MotionTable */
     , (7292,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7292, 2, 0x0F390034, 162.5, 87.6, 38, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0F390034 [162.500000 87.599998 38.000000] -0.707107 0.000000 0.000000 -0.707107 */;

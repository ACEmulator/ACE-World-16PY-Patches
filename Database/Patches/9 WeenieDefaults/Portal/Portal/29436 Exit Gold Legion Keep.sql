DELETE FROM `weenie` WHERE `class_Id` = 29436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29436, 'portalinvaderkeepgoldexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29436,   1,      65536) /* ItemType - Portal */
     , (29436,  16,         32) /* ItemUseable - Remote */
     , (29436,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29436,   1, True ) /* Stuck */
     , (29436,  11, False) /* IgnoreCollisions */
     , (29436,  12, True ) /* ReportCollisions */
     , (29436,  13, True ) /* Ethereal */
     , (29436,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29436,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29436,   1, 'Exit Gold Legion Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29436,   1, 0x020001B3) /* Setup */
     , (29436,   2, 0x09000003) /* MotionTable */
     , (29436,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29436, 2, 0x8190003E, 184.061, 129.664, 124.005, 0.930043, 0, 0, 0.367452) /* Destination */
/* @teleloc 0x8190003E [184.061005 129.664001 124.004997] 0.930043 0.000000 0.000000 0.367452 */;

DELETE FROM `weenie` WHERE `class_Id` = 28778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28778, 'portalfrozenlibrary', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28778,   1,      65536) /* ItemType - Portal */
     , (28778,  16,         32) /* ItemUseable - Remote */
     , (28778,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28778, 111,          1) /* PortalBitmask - Unrestricted */
     , (28778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28778,   1, True ) /* Stuck */
     , (28778,  11, False) /* IgnoreCollisions */
     , (28778,  12, True ) /* ReportCollisions */
     , (28778,  13, True ) /* Ethereal */
     , (28778,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28778,   1, 'Frozen Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28778,   1, 0x020005D4) /* Setup */
     , (28778,   2, 0x09000003) /* MotionTable */
     , (28778,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28778, 2, 0x02FE044E, 89.8631, -299.018, 0.005, -0.999993, 0, 0, -0.003704) /* Destination */
/* @teleloc 0x02FE044E [89.863098 -299.018005 0.005000] -0.999993 0.000000 0.000000 -0.003704 */;

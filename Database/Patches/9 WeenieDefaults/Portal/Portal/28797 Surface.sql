DELETE FROM `weenie` WHERE `class_Id` = 28797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28797, 'portalwaterfallcaveexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28797,   1,      65536) /* ItemType - Portal */
     , (28797,  16,         32) /* ItemUseable - Remote */
     , (28797,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28797, 111,          1) /* PortalBitmask - Unrestricted */
     , (28797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28797,   1, True ) /* Stuck */
     , (28797,  11, False) /* IgnoreCollisions */
     , (28797,  12, True ) /* ReportCollisions */
     , (28797,  13, True ) /* Ethereal */
     , (28797,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28797,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28797,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28797,   1, 0x020001B3) /* Setup */
     , (28797,   2, 0x09000003) /* MotionTable */
     , (28797,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28797, 2, 0x21E8000C, 30.0408, 93.342, 14.005, 0.137776, 0, 0, -0.990463) /* Destination */
/* @teleloc 0x21E8000C [30.040800 93.342003 14.005000] 0.137776 0.000000 0.000000 -0.990463 */;

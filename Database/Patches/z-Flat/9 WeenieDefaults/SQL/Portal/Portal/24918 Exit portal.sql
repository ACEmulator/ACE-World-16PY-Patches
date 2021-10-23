DELETE FROM `weenie` WHERE `class_Id` = 24918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24918, 'portalothoihivelowexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24918,   1,      65536) /* ItemType - Portal */
     , (24918,  16,         32) /* ItemUseable - Remote */
     , (24918,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24918, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24918, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24918,   1, True ) /* Stuck */
     , (24918,  11, False) /* IgnoreCollisions */
     , (24918,  12, True ) /* ReportCollisions */
     , (24918,  13, True ) /* Ethereal */
     , (24918,  14, True ) /* GravityStatus */
     , (24918,  15, True ) /* LightsStatus */
     , (24918,  19, True ) /* Attackable */
     , (24918,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24918,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24918,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24918,   1, 0x020001B3) /* Setup */
     , (24918,   2, 0x09000003) /* MotionTable */
     , (24918,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24918, 2, 0xD2B6000D, 32.4, 113.1, 203.1, -0.999832, 0, 0, -0.018325) /* Destination */
/* @teleloc 0xD2B6000D [32.400002 113.099998 203.100006] -0.999832 0.000000 0.000000 -0.018325 */;

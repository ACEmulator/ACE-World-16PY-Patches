DELETE FROM `weenie` WHERE `class_Id` = 29098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29098, 'portalmoisthovelexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29098,   1,      65536) /* ItemType - Portal */
     , (29098,  16,         32) /* ItemUseable - Remote */
     , (29098,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29098, 111,          1) /* PortalBitmask - Unrestricted */
     , (29098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29098,   1, True ) /* Stuck */
     , (29098,  11, False) /* IgnoreCollisions */
     , (29098,  12, True ) /* ReportCollisions */
     , (29098,  13, True ) /* Ethereal */
     , (29098,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29098,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29098,   1, 0x020001B3) /* Setup */
     , (29098,   2, 0x09000003) /* MotionTable */
     , (29098,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29098, 2, 0x30DA002E, 127.358, 128.513, 2.005, -0.967545, 0, 0, 0.252697) /* Destination */
/* @teleloc 0x30DA002E [127.358002 128.513000 2.005000] -0.967545 0.000000 0.000000 0.252697 */;

DELETE FROM `weenie` WHERE `class_Id` = 22896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22896, 'portalspiritcellexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22896,   1,      65536) /* ItemType - Portal */
     , (22896,  16,         32) /* ItemUseable - Remote */
     , (22896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22896, 111,          1) /* PortalBitmask - Unrestricted */
     , (22896, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22896,   1, True ) /* Stuck */
     , (22896,  11, False) /* IgnoreCollisions */
     , (22896,  12, True ) /* ReportCollisions */
     , (22896,  13, True ) /* Ethereal */
     , (22896,  14, True ) /* GravityStatus */
     , (22896,  15, True ) /* LightsStatus */
     , (22896,  19, True ) /* Attackable */
     , (22896,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22896,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22896,   1, 0x020001B3) /* Setup */
     , (22896,   2, 0x09000003) /* MotionTable */
     , (22896,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22896, 2, 0x5BA0002D, 140.001, 112.791, 31.672, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5BA0002D [140.001007 112.791000 31.672001] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 6394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6394, 'portalincunabulavaultexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6394,   1,      65536) /* ItemType - Portal */
     , (6394,  16,         32) /* ItemUseable - Remote */
     , (6394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6394, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6394,   1, True ) /* Stuck */
     , (6394,  11, False) /* IgnoreCollisions */
     , (6394,  12, True ) /* ReportCollisions */
     , (6394,  13, True ) /* Ethereal */
     , (6394,  14, True ) /* GravityStatus */
     , (6394,  15, True ) /* LightsStatus */
     , (6394,  19, True ) /* Attackable */
     , (6394,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6394,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6394,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6394,   1, 0x020001B3) /* Setup */
     , (6394,   2, 0x09000003) /* MotionTable */
     , (6394,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6394, 2, 0x4452001D, 83.6, 117.6, 20, 0.66262, 0, 0, -0.748956) /* Destination */
/* @teleloc 0x4452001D [83.599998 117.599998 20.000000] 0.662620 0.000000 0.000000 -0.748956 */;

DELETE FROM `weenie` WHERE `class_Id` = 6090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6090, 'portalallegiancehallarwic', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6090,   1,      65536) /* ItemType - Portal */
     , (6090,  16,         32) /* ItemUseable - Remote */
     , (6090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6090, 111,          1) /* PortalBitmask - Unrestricted */
     , (6090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6090,   1, True ) /* Stuck */
     , (6090,  11, False) /* IgnoreCollisions */
     , (6090,  12, True ) /* ReportCollisions */
     , (6090,  13, True ) /* Ethereal */
     , (6090,  14, True ) /* GravityStatus */
     , (6090,  15, True ) /* LightsStatus */
     , (6090,  19, True ) /* Attackable */
     , (6090,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6090,   1, 'Arwic Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6090,   1, 0x020001B3) /* Setup */
     , (6090,   2, 0x09000003) /* MotionTable */
     , (6090,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6090, 2, 0x011F0126, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x011F0126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
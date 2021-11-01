DELETE FROM `weenie` WHERE `class_Id` = 24882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24882, 'portalothoihivehigh2exit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24882,   1,      65536) /* ItemType - Portal */
     , (24882,  16,         32) /* ItemUseable - Remote */
     , (24882,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24882, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24882, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24882,   1, True ) /* Stuck */
     , (24882,  11, False) /* IgnoreCollisions */
     , (24882,  12, True ) /* ReportCollisions */
     , (24882,  13, True ) /* Ethereal */
     , (24882,  14, True ) /* GravityStatus */
     , (24882,  15, True ) /* LightsStatus */
     , (24882,  19, True ) /* Attackable */
     , (24882,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24882,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24882,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24882,   1, 0x020001B3) /* Setup */
     , (24882,   2, 0x09000003) /* MotionTable */
     , (24882,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24882, 2, 0xCBCA003F, 181.594, 145.919, 69.579, -0.195826, 0, 0, -0.980639) /* Destination */
/* @teleloc 0xCBCA003F [181.593994 145.919006 69.579002] -0.195826 0.000000 0.000000 -0.980639 */;

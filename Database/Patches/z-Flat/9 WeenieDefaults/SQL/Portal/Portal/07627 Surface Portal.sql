DELETE FROM `weenie` WHERE `class_Id` = 7627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7627, 'portalaerfallekeepexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7627,   1,      65536) /* ItemType - Portal */
     , (7627,  16,         32) /* ItemUseable - Remote */
     , (7627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7627, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7627, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7627,   1, True ) /* Stuck */
     , (7627,  11, False) /* IgnoreCollisions */
     , (7627,  12, True ) /* ReportCollisions */
     , (7627,  13, True ) /* Ethereal */
     , (7627,  14, True ) /* GravityStatus */
     , (7627,  15, True ) /* LightsStatus */
     , (7627,  19, True ) /* Attackable */
     , (7627,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7627,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7627,   1, 0x020001B3) /* Setup */
     , (7627,   2, 0x09000003) /* MotionTable */
     , (7627,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7627, 2, 0xB7EB0024, 111, 95.6, 25.3, 0.843391, 0, 0, -0.5373) /* Destination */
/* @teleloc 0xB7EB0024 [111.000000 95.599998 25.299999] 0.843391 0.000000 0.000000 -0.537300 */;

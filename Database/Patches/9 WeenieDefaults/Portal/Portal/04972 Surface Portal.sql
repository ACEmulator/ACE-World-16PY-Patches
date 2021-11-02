DELETE FROM `weenie` WHERE `class_Id` = 4972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4972, 'portaldarklightexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4972,   1,      65536) /* ItemType - Portal */
     , (4972,  16,         32) /* ItemUseable - Remote */
     , (4972,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4972, 111,          1) /* PortalBitmask - Unrestricted */
     , (4972, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4972,   1, True ) /* Stuck */
     , (4972,  11, False) /* IgnoreCollisions */
     , (4972,  12, True ) /* ReportCollisions */
     , (4972,  13, True ) /* Ethereal */
     , (4972,  14, True ) /* GravityStatus */
     , (4972,  15, True ) /* LightsStatus */
     , (4972,  19, True ) /* Attackable */
     , (4972,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4972,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4972,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4972,   1, 0x020001B3) /* Setup */
     , (4972,   2, 0x09000003) /* MotionTable */
     , (4972,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4972, 2, 0x80650015, 54.87, 97.42, 80.005, 0.087156, 0, 0, -0.996195) /* Destination */
/* @teleloc 0x80650015 [54.869999 97.419998 80.004997] 0.087156 0.000000 0.000000 -0.996195 */;

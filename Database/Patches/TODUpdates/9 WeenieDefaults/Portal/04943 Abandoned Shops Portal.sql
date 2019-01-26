DELETE FROM `weenie` WHERE `class_Id` = 4943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4943, 'portalabandonedshops', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4943,   1,      65536) /* ItemType - Portal */
     , (4943,  16,         32) /* ItemUseable - Remote */
     , (4943,  86,          1) /* MinLevel */
     , (4943,  87,         20) /* MaxLevel */
     , (4943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4943, 111,          1) /* PortalBitmask - Unrestricted */
     , (4943, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4943,   1, True ) /* Stuck */
     , (4943,  11, False) /* IgnoreCollisions */
     , (4943,  12, True ) /* ReportCollisions */
     , (4943,  13, True ) /* Ethereal */
     , (4943,  14, True ) /* GravityStatus */
     , (4943,  15, True ) /* LightsStatus */
     , (4943,  19, True ) /* Attackable */
     , (4943,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4943,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4943,   1, 'Abandoned Shops Portal') /* Name */
     , (4943,  38, 'Abandoned Shops Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4943,   1,   33555922) /* Setup */
     , (4943,   2,  150994947) /* MotionTable */
     , (4943,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4943, 2, 22610319, 180.2, -51.2, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0159018F [180.200000 -51.200000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

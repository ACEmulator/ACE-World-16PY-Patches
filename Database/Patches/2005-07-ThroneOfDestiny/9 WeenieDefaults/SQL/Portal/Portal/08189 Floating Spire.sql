DELETE FROM `weenie` WHERE `class_Id` = 8189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8189, 'portalfloatingadvocatespire', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8189,   1,      65536) /* ItemType - Portal */
     , (8189,  16,         32) /* ItemUseable - Remote */
     , (8189,  86,         25) /* MinLevel */
     , (8189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8189, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8189, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8189,   1, True ) /* Stuck */
     , (8189,  11, False) /* IgnoreCollisions */
     , (8189,  12, True ) /* ReportCollisions */
     , (8189,  13, True ) /* Ethereal */
     , (8189,  14, True ) /* GravityStatus */
     , (8189,  15, True ) /* LightsStatus */
     , (8189,  19, True ) /* Attackable */
     , (8189,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8189,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8189,   1, 'Floating Spire') /* Name */
     , (8189,  38, 'Floating Spire') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8189,   1,   33555926) /* Setup */
     , (8189,   2,  150994947) /* MotionTable */
     , (8189,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8189, 2, 679084288, 180, 152, 500, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x287A0100 [180.000000 152.000000 500.000000] 1.000000 0.000000 0.000000 0.000000 */;

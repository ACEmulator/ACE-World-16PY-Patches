DELETE FROM `weenie` WHERE `class_Id` = 10796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10796, 'portalvirindiobsidiannexusdungeon', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10796,   1,      65536) /* ItemType - Portal */
     , (10796,  16,         32) /* ItemUseable - Remote */
     , (10796,  86,         50) /* MinLevel */
     , (10796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10796, 111,          1) /* PortalBitmask - Unrestricted */
     , (10796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10796,   1, True ) /* Stuck */
     , (10796,  11, False) /* IgnoreCollisions */
     , (10796,  12, True ) /* ReportCollisions */
     , (10796,  13, True ) /* Ethereal */
     , (10796,  14, True ) /* GravityStatus */
     , (10796,  15, True ) /* LightsStatus */
     , (10796,  19, True ) /* Attackable */
     , (10796,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10796,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10796,   1, 'Singularity Bore') /* Name */
     , (10796,  38, 'Singularity Bore') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10796,   1,   33555925) /* Setup */
     , (10796,   2,  150994947) /* MotionTable */
     , (10796,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10796, 2, 43058056, 210, -120, 6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02910388 [210.000000 -120.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

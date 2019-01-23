/* Weenie - Cave of Alabree (04937) */
DELETE FROM `weenie` WHERE `class_Id` = 4937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4937, 'portalwindyshrethlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4937,   1,      65536) /* ItemType - Portal */
     , (4937,  16,         32) /* ItemUseable - Remote */
     , (4937,  86,          1) /* MinLevel */
     , (4937,  87,         20) /* MaxLevel */
     , (4937,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4937, 111,          1) /* PortalBitmask - Unrestricted */
     , (4937, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4937,   1, True ) /* Stuck */
     , (4937,  11, False) /* IgnoreCollisions */
     , (4937,  12, True ) /* ReportCollisions */
     , (4937,  13, True ) /* Ethereal */
     , (4937,  14, True ) /* GravityStatus */
     , (4937,  15, True ) /* LightsStatus */
     , (4937,  19, True ) /* Attackable */
     , (4937,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4937,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4937,   1, 'Cave of Alabree') /* Name */
     , (4937,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (4937,  38, 'Cave of Alabree') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4937,   1,   33555922) /* Setup */
     , (4937,   2,  150994947) /* MotionTable */
     , (4937,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4937, 2, 23200209, 60, -10, 12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x016201D1 [60.000000 -10.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;


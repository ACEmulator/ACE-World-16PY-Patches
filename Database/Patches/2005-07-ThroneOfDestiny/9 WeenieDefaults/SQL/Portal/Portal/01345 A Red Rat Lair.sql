DELETE FROM `weenie` WHERE `class_Id` = 1345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1345, 'portalwhiteratlair', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1345,   1,      65536) /* ItemType - Portal */
     , (1345,  16,         32) /* ItemUseable - Remote */
     , (1345,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1345, 111,          1) /* PortalBitmask - Unrestricted */
     , (1345, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1345,   1, True ) /* Stuck */
     , (1345,  11, False) /* IgnoreCollisions */
     , (1345,  12, True ) /* ReportCollisions */
     , (1345,  13, True ) /* Ethereal */
     , (1345,  14, True ) /* GravityStatus */
     , (1345,  15, True ) /* LightsStatus */
     , (1345,  19, True ) /* Attackable */
     , (1345,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1345,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1345,   1, 'A Red Rat Lair') /* Name */
     , (1345,  38, 'A Red Rat Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1345,   1,   33555922) /* Setup */
     , (1345,   2,  150994947) /* MotionTable */
     , (1345,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1345, 2, 30998784, 3, -49.9, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01D90100 [3.000000 -49.900000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

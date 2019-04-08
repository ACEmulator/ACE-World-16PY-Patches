DELETE FROM `weenie` WHERE `class_Id` = 7612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7612, 'portalchoriziteminec', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7612,   1,      65536) /* ItemType - Portal */
     , (7612,  16,         32) /* ItemUseable - Remote */
     , (7612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7612, 111,          1) /* PortalBitmask - Unrestricted */
     , (7612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7612,   1, True ) /* Stuck */
     , (7612,  11, False) /* IgnoreCollisions */
     , (7612,  12, True ) /* ReportCollisions */
     , (7612,  13, True ) /* Ethereal */
     , (7612,  14, True ) /* GravityStatus */
     , (7612,  15, True ) /* LightsStatus */
     , (7612,  19, True ) /* Attackable */
     , (7612,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7612,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7612,   1, 'Lugian Excavations Portal') /* Name */
     , (7612,  38, 'Lugian Excavations Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7612,   1,   33554867) /* Setup */
     , (7612,   2,  150994947) /* MotionTable */
     , (7612,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7612, 2, 48693893, 10, -550, 18, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02E70285 [10.000000 -550.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

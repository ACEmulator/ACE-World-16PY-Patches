DELETE FROM `weenie` WHERE `class_Id` = 4935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4935, 'portaldeadbarracks', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4935,   1,      65536) /* ItemType - Portal */
     , (4935,  16,         32) /* ItemUseable - Remote */
     , (4935,  86,          1) /* MinLevel */
     , (4935,  87,         20) /* MaxLevel */
     , (4935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4935, 111,          1) /* PortalBitmask - Unrestricted */
     , (4935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4935,   1, True ) /* Stuck */
     , (4935,  11, False) /* IgnoreCollisions */
     , (4935,  12, True ) /* ReportCollisions */
     , (4935,  13, True ) /* Ethereal */
     , (4935,  14, True ) /* GravityStatus */
     , (4935,  15, True ) /* LightsStatus */
     , (4935,  19, True ) /* Attackable */
     , (4935,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4935,   1, 'Holtburg Redoubt') /* Name */
     , (4935,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (4935,  38, 'Holtburg Redoubt') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4935,   1,   33555922) /* Setup */
     , (4935,   2,  150994947) /* MotionTable */
     , (4935,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4935, 2, 23265708, 140, -40, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x016301AC [140.000000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

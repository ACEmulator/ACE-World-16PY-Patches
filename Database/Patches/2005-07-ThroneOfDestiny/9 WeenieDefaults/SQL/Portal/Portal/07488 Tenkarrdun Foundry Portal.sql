DELETE FROM `weenie` WHERE `class_Id` = 7488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7488, 'portaltenkarrdunfoundry', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7488,   1,      65536) /* ItemType - Portal */
     , (7488,  16,         32) /* ItemUseable - Remote */
     , (7488,  86,         40) /* MinLevel */
     , (7488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7488, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7488,   1, True ) /* Stuck */
     , (7488,  11, False) /* IgnoreCollisions */
     , (7488,  12, True ) /* ReportCollisions */
     , (7488,  13, True ) /* Ethereal */
     , (7488,  14, True ) /* GravityStatus */
     , (7488,  15, True ) /* LightsStatus */
     , (7488,  19, True ) /* Attackable */
     , (7488,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7488,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7488,   1, 'Tenkarrdun Foundry Portal') /* Name */
     , (7488,  38, 'Tenkarrdun Foundry Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7488,   1,   33555926) /* Setup */
     , (7488,   2,  150994947) /* MotionTable */
     , (7488,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7488, 2, 18220079, 71.28, -114, -5.995, 0.0845475, 0, 0, -0.996419) /* Destination */
/* @teleloc 0x0116042F [71.280000 -114.000000 -5.995000] 0.084548 0.000000 0.000000 -0.996419 */;

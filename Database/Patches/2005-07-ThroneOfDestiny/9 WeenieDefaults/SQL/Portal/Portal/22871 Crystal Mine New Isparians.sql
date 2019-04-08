DELETE FROM `weenie` WHERE `class_Id` = 22871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22871, 'portalcrystalminenoob', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22871,   1,      65536) /* ItemType - Portal */
     , (22871,  16,         32) /* ItemUseable - Remote */
     , (22871,  86,          1) /* MinLevel */
     , (22871,  87,         19) /* MaxLevel */
     , (22871,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22871, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22871, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22871,   1, True ) /* Stuck */
     , (22871,  11, False) /* IgnoreCollisions */
     , (22871,  12, True ) /* ReportCollisions */
     , (22871,  13, True ) /* Ethereal */
     , (22871,  14, True ) /* GravityStatus */
     , (22871,  15, True ) /* LightsStatus */
     , (22871,  19, True ) /* Attackable */
     , (22871,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22871,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22871,   1, 'Crystal Mine New Isparians') /* Name */
     , (22871,  38, 'Crystal Mine New Isparians') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22871,   1,   33555923) /* Setup */
     , (22871,   2,  150994947) /* MotionTable */
     , (22871,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22871, 2, 1448018483, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564F0233 [9.185820 -152.244000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

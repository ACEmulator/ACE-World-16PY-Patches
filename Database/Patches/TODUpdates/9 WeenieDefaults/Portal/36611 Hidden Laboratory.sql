/* Weenie - Hidden Laboratory (36611) */
DELETE FROM `weenie` WHERE `class_Id` = 36611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36611, 'ace36611-hiddenlaboratory', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36611,   1,      65536) /* ItemType - Portal */
     , (36611,  16,         32) /* ItemUseable - Remote */
     , (36611,  86,        150) /* MinLevel */
     , (36611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36611, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36611,   1, True ) /* Stuck */
     , (36611,  12, True ) /* ReportCollisions */
     , (36611,  13, True ) /* Ethereal */
     , (36611,  14, True ) /* GravityStatus */
     , (36611,  15, True ) /* LightsStatus */
     , (36611,  19, True ) /* Attackable */
     , (36611,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36611,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36611,   1, 'Hidden Laboratory') /* Name */
     , (36611,  38, 'Hidden Laboratory') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36611,   1,   33555925) /* Setup */
     , (36611,   2,  150994947) /* MotionTable */
     , (36611,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36611, 2, 10748577, 70, -70, 0.005, -0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x00A402A1 [70.000000 -70.000000 0.005000] -0.923880 0.000000 0.000000 -0.382683 */;


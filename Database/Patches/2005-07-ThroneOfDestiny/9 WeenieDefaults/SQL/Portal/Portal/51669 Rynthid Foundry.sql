DELETE FROM `weenie` WHERE `class_Id` = 51669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51669, 'ace51669-rynthidfoundry', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51669,   1,      65536) /* ItemType - Portal */
     , (51669,  16,         32) /* ItemUseable - Remote */
     , (51669,  86,        180) /* MinLevel */
     , (51669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51669, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51669,   1, True ) /* Stuck */
     , (51669,  12, True ) /* ReportCollisions */
     , (51669,  13, True ) /* Ethereal */
     , (51669,  14, True ) /* GravityStatus */
     , (51669,  15, True ) /* LightsStatus */
     , (51669,  19, True ) /* Attackable */
     , (51669,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51669,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51669,   1, 'Rynthid Foundry') /* Name */
     , (51669,  38, 'Rynthid Foundry') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51669,   1,   33555924) /* Setup */
     , (51669,   2,  150994947) /* MotionTable */
     , (51669,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51669, 2, 1484128775, 220, -130, 7.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x58760207 [220.000000 -130.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 51402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51402, 'ace51402-curatoroftormentsstudy', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51402,   1,      65536) /* ItemType - Portal */
     , (51402,  16,         32) /* ItemUseable - Remote */
     , (51402,  86,        180) /* MinLevel */
     , (51402,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51402, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51402, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51402,   1, True ) /* Stuck */
     , (51402,  12, True ) /* ReportCollisions */
     , (51402,  13, True ) /* Ethereal */
     , (51402,  14, True ) /* GravityStatus */
     , (51402,  15, True ) /* LightsStatus */
     , (51402,  19, True ) /* Attackable */
     , (51402,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51402,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51402,   1, 'Curator of Torment''s Study') /* Name */
     , (51402,  38, 'Curator of Torment''s Study') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51402,   1,   33555924) /* Setup */
     , (51402,   2,  150994947) /* MotionTable */
     , (51402,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51402, 2, 1483735809, 220, -100, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58700301 [220.000000 -100.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

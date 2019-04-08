DELETE FROM `weenie` WHERE `class_Id` = 40919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40919, 'ace40919-uptoarcanumlookout', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40919,   1,      65536) /* ItemType - Portal */
     , (40919,  16,         32) /* ItemUseable - Remote */
     , (40919,  86,         50) /* MinLevel */
     , (40919,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40919, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40919, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40919,   1, True ) /* Stuck */
     , (40919,  12, True ) /* ReportCollisions */
     , (40919,  13, True ) /* Ethereal */
     , (40919,  14, True ) /* GravityStatus */
     , (40919,  15, True ) /* LightsStatus */
     , (40919,  19, True ) /* Attackable */
     , (40919,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40919,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40919,   1, 'Up to Arcanum Lookout') /* Name */
     , (40919,  38, 'Up to Arcanum Lookout (65.3S, 43.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40919,   1,   33555925) /* Setup */
     , (40919,   2,  150994947) /* MotionTable */
     , (40919,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40919, 2, 1227685911, 59.8273, 156.007, 29.5805, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x492D0017 [59.827300 156.007000 29.580500] 1.000000 0.000000 0.000000 0.000000 */;

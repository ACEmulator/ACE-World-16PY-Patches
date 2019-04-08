DELETE FROM `weenie` WHERE `class_Id` = 38581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38581, 'ace38581-acolyteschamber', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38581,   1,      65536) /* ItemType - Portal */
     , (38581,  16,         32) /* ItemUseable - Remote */
     , (38581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38581,   1, True ) /* Stuck */
     , (38581,  12, True ) /* ReportCollisions */
     , (38581,  13, True ) /* Ethereal */
     , (38581,  14, True ) /* GravityStatus */
     , (38581,  15, True ) /* LightsStatus */
     , (38581,  19, True ) /* Attackable */
     , (38581,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38581,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38581,   1, 'Acolyte''s Chamber') /* Name */
     , (38581,  38, 'Acolyte''s Chamber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38581,   1,   33555925) /* Setup */
     , (38581,   2,  150994947) /* MotionTable */
     , (38581,   8,  100667499) /* Icon */;

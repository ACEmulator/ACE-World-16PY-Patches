DELETE FROM `weenie` WHERE `class_Id` = 31670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31670, 'ace31670-fontoftheeternalharvester', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31670,   1,      65536) /* ItemType - Portal */
     , (31670,  16,         32) /* ItemUseable - Remote */
     , (31670,  86,         80) /* MinLevel */
     , (31670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31670,   1, True ) /* Stuck */
     , (31670,  12, True ) /* ReportCollisions */
     , (31670,  13, True ) /* Ethereal */
     , (31670,  14, True ) /* GravityStatus */
     , (31670,  15, True ) /* LightsStatus */
     , (31670,  19, True ) /* Attackable */
     , (31670,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31670,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31670,   1, 'Font of the Eternal Harvester') /* Name */
     , (31670,  38, 'Font of the Eternal Harvester') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31670,   1,   33555925) /* Setup */
     , (31670,   2,  150994947) /* MotionTable */
     , (31670,   8,  100667499) /* Icon */;

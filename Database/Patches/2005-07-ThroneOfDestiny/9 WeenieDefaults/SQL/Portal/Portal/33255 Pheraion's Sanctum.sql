DELETE FROM `weenie` WHERE `class_Id` = 33255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33255, 'ace33255-pheraionssanctum', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33255,   1,      65536) /* ItemType - Portal */
     , (33255,  16,         32) /* ItemUseable - Remote */
     , (33255,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33255,  86,        120) /* MinLevel */
     , (33255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33255, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33255, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33255,   1, True ) /* Stuck */
     , (33255,  12, True ) /* ReportCollisions */
     , (33255,  13, True ) /* Ethereal */
     , (33255,  14, True ) /* GravityStatus */
     , (33255,  15, True ) /* LightsStatus */
     , (33255,  19, True ) /* Attackable */
     , (33255,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33255,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33255,   1, 'Pheraion''s Sanctum') /* Name */
     , (33255,  38, 'Pheraion''s Sanctum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33255,   1,   33555925) /* Setup */
     , (33255,   2,  150994947) /* MotionTable */
     , (33255,   8,  100667499) /* Icon */;

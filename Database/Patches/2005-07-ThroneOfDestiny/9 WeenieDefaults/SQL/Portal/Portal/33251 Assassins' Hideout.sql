DELETE FROM `weenie` WHERE `class_Id` = 33251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33251, 'ace33251-assassinshideout', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33251,   1,      65536) /* ItemType - Portal */
     , (33251,  16,         32) /* ItemUseable - Remote */
     , (33251,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33251,  86,        120) /* MinLevel */
     , (33251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33251, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33251, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33251,   1, True ) /* Stuck */
     , (33251,  12, True ) /* ReportCollisions */
     , (33251,  13, True ) /* Ethereal */
     , (33251,  14, True ) /* GravityStatus */
     , (33251,  15, True ) /* LightsStatus */
     , (33251,  19, True ) /* Attackable */
     , (33251,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33251,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33251,   1, 'Assassins'' Hideout') /* Name */
     , (33251,  38, 'Assassins'' Hideout') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33251,   1,   33555925) /* Setup */
     , (33251,   2,  150994947) /* MotionTable */
     , (33251,   8,  100667499) /* Icon */;

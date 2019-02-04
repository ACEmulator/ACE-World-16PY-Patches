DELETE FROM `weenie` WHERE `class_Id` = 33478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33478, 'ace33478-blackspearsummoningchamber', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33478,   1,      65536) /* ItemType - Portal */
     , (33478,  16,         32) /* ItemUseable - Remote */
     , (33478,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33478,  86,        140) /* MinLevel */
     , (33478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33478,   1, True ) /* Stuck */
     , (33478,  12, True ) /* ReportCollisions */
     , (33478,  13, True ) /* Ethereal */
     , (33478,  14, True ) /* GravityStatus */
     , (33478,  15, True ) /* LightsStatus */
     , (33478,  19, True ) /* Attackable */
     , (33478,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33478,   1, 'Black Spear Summoning Chamber') /* Name */
     , (33478,  38, 'Black Spear Summoning Chamber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33478,   1,   33555925) /* Setup */
     , (33478,   2,  150994947) /* MotionTable */
     , (33478,   8,  100667499) /* Icon */;

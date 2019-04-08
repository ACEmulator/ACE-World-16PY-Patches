DELETE FROM `weenie` WHERE `class_Id` = 33516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33516, 'ace33516-altarnest', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33516,   1,      65536) /* ItemType - Portal */
     , (33516,  16,         32) /* ItemUseable - Remote */
     , (33516,  86,        140) /* MinLevel */
     , (33516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33516,   1, True ) /* Stuck */
     , (33516,  12, True ) /* ReportCollisions */
     , (33516,  13, True ) /* Ethereal */
     , (33516,  14, True ) /* GravityStatus */
     , (33516,  15, True ) /* LightsStatus */
     , (33516,  19, True ) /* Attackable */
     , (33516,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33516,   1, 'Altar Nest') /* Name */
     , (33516,  16, 'This dungeon is quest restricted.  The Whispering Blade may be interested in it...') /* LongDesc */
     , (33516,  38, 'Altar Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33516,   1,   33555925) /* Setup */
     , (33516,   2,  150994947) /* MotionTable */
     , (33516,   8,  100667499) /* Icon */;

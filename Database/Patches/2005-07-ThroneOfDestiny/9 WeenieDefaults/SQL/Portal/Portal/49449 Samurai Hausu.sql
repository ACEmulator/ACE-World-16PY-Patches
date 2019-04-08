DELETE FROM `weenie` WHERE `class_Id` = 49449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49449, 'ace49449-samuraihausu', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49449,   1,      65536) /* ItemType - Portal */
     , (49449,  16,         32) /* ItemUseable - Remote */
     , (49449,  86,        200) /* MinLevel */
     , (49449,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49449, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49449, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49449,   1, True ) /* Stuck */
     , (49449,  12, True ) /* ReportCollisions */
     , (49449,  13, True ) /* Ethereal */
     , (49449,  14, True ) /* GravityStatus */
     , (49449,  15, True ) /* LightsStatus */
     , (49449,  19, True ) /* Attackable */
     , (49449,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49449,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49449,   1, 'Samurai Hausu') /* Name */
     , (49449,  38, 'Samurai Hausu') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49449,   1,   33555925) /* Setup */
     , (49449,   2,  150994947) /* MotionTable */
     , (49449,   8,  100667499) /* Icon */;

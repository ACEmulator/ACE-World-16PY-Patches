DELETE FROM `weenie` WHERE `class_Id` = 52014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52014, 'ace52014-innersanctum', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52014,   1,      65536) /* ItemType - Portal */
     , (52014,  16,         32) /* ItemUseable - Remote */
     , (52014,  86,        180) /* MinLevel */
     , (52014,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52014, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52014,   1, True ) /* Stuck */
     , (52014,  12, True ) /* ReportCollisions */
     , (52014,  13, True ) /* Ethereal */
     , (52014,  14, True ) /* GravityStatus */
     , (52014,  15, True ) /* LightsStatus */
     , (52014,  19, True ) /* Attackable */
     , (52014,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52014,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52014,   1, 'Inner Sanctum') /* Name */
     , (52014,  38, 'Inner Sanctum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52014,   1,   33555925) /* Setup */
     , (52014,   2,  150994947) /* MotionTable */
     , (52014,   8,  100667499) /* Icon */;

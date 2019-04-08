DELETE FROM `weenie` WHERE `class_Id` = 38401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38401, 'ace38401-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38401,   1,      65536) /* ItemType - Portal */
     , (38401,  16,         32) /* ItemUseable - Remote */
     , (38401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38401,   1, True ) /* Stuck */
     , (38401,  12, True ) /* ReportCollisions */
     , (38401,  13, True ) /* Ethereal */
     , (38401,  14, True ) /* GravityStatus */
     , (38401,  15, True ) /* LightsStatus */
     , (38401,  19, True ) /* Attackable */
     , (38401,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38401,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38401,   1, 'Surface') /* Name */
     , (38401,  38, 'Surface (23.9S, 54.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38401,   1,   33560217) /* Setup */
     , (38401,   2,  150995314) /* MotionTable */
     , (38401,   8,  100667499) /* Icon */;

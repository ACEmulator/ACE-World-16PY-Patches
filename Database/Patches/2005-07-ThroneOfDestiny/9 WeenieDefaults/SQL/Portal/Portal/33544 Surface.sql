DELETE FROM `weenie` WHERE `class_Id` = 33544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33544, 'ace33544-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33544,   1,      65536) /* ItemType - Portal */
     , (33544,  16,         32) /* ItemUseable - Remote */
     , (33544,  86,        150) /* MinLevel */
     , (33544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33544,   1, True ) /* Stuck */
     , (33544,  12, True ) /* ReportCollisions */
     , (33544,  13, True ) /* Ethereal */
     , (33544,  14, True ) /* GravityStatus */
     , (33544,  15, True ) /* LightsStatus */
     , (33544,  19, True ) /* Attackable */
     , (33544,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33544,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33544,   1, 'Surface') /* Name */
     , (33544,  38, 'Surface (80.9N, 59.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33544,   1,   33555925) /* Setup */
     , (33544,   2,  150994947) /* MotionTable */
     , (33544,   8,  100667499) /* Icon */;

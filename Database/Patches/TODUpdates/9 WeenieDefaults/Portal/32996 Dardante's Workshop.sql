/* Weenie - Dardante's Workshop (32996) */
DELETE FROM `weenie` WHERE `class_Id` = 32996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32996, 'ace32996-dardantesworkshop', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32996,   1,      65536) /* ItemType - Portal */
     , (32996,  16,         32) /* ItemUseable - Remote */
     , (32996,  86,        100) /* MinLevel */
     , (32996,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32996, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32996, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32996,   1, True ) /* Stuck */
     , (32996,  12, True ) /* ReportCollisions */
     , (32996,  13, True ) /* Ethereal */
     , (32996,  14, True ) /* GravityStatus */
     , (32996,  15, True ) /* LightsStatus */
     , (32996,  19, True ) /* Attackable */
     , (32996,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32996,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32996,   1, 'Dardante''s Workshop') /* Name */
     , (32996,  38, 'Dardante''s Workshop') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32996,   1,   33555925) /* Setup */
     , (32996,   2,  150994947) /* MotionTable */
     , (32996,   8,  100667499) /* Icon */;


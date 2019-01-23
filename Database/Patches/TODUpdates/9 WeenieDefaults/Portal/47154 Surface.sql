/* Weenie - Surface (47154) */
DELETE FROM `weenie` WHERE `class_Id` = 47154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47154, 'ace47154-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47154,   1,      65536) /* ItemType - Portal */
     , (47154,  16,         32) /* ItemUseable - Remote */
     , (47154,  86,        200) /* MinLevel */
     , (47154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47154,   1, True ) /* Stuck */
     , (47154,  12, True ) /* ReportCollisions */
     , (47154,  13, True ) /* Ethereal */
     , (47154,  14, True ) /* GravityStatus */
     , (47154,  15, True ) /* LightsStatus */
     , (47154,  19, True ) /* Attackable */
     , (47154,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47154,   1, 'Surface') /* Name */
     , (47154,  38, 'Surface (19.3S, 6.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47154,   1,   33554867) /* Setup */
     , (47154,   2,  150994947) /* MotionTable */
     , (47154,   8,  100667499) /* Icon */;


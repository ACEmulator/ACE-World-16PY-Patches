/* Weenie - Catacombs (44450) */
DELETE FROM `weenie` WHERE `class_Id` = 44450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44450, 'ace44450-catacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44450,   1,      65536) /* ItemType - Portal */
     , (44450,  16,         32) /* ItemUseable - Remote */
     , (44450,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44450, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44450, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44450,   1, True ) /* Stuck */
     , (44450,  12, True ) /* ReportCollisions */
     , (44450,  13, True ) /* Ethereal */
     , (44450,  14, True ) /* GravityStatus */
     , (44450,  15, True ) /* LightsStatus */
     , (44450,  19, True ) /* Attackable */
     , (44450,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44450,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44450,   1, 'Catacombs') /* Name */
     , (44450,  38, 'Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44450,   1,   33554867) /* Setup */
     , (44450,   2,  150994947) /* MotionTable */
     , (44450,   8,  100667499) /* Icon */;


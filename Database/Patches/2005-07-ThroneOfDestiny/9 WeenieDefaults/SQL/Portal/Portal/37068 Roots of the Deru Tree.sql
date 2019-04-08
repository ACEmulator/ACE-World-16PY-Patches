DELETE FROM `weenie` WHERE `class_Id` = 37068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37068, 'ace37068-rootsofthederutree', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37068,   1,      65536) /* ItemType - Portal */
     , (37068,  16,         32) /* ItemUseable - Remote */
     , (37068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37068, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (37068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37068,   1, True ) /* Stuck */
     , (37068,  12, True ) /* ReportCollisions */
     , (37068,  13, True ) /* Ethereal */
     , (37068,  14, True ) /* GravityStatus */
     , (37068,  15, True ) /* LightsStatus */
     , (37068,  19, True ) /* Attackable */
     , (37068,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37068,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37068,   1, 'Roots of the Deru Tree') /* Name */
     , (37068,  38, 'Roots of the Deru Tree') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37068,   1,   33555925) /* Setup */
     , (37068,   2,  150994947) /* MotionTable */
     , (37068,   8,  100667499) /* Icon */;

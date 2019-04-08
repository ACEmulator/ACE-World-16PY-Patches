DELETE FROM `weenie` WHERE `class_Id` = 12693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12693, 'portalmenacetlairlytelthorpeexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12693,   1,      65536) /* ItemType - Portal */
     , (12693,  16,         32) /* ItemUseable - Remote */
     , (12693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12693, 111,          1) /* PortalBitmask - Unrestricted */
     , (12693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12693,   1, True ) /* Stuck */
     , (12693,  11, False) /* IgnoreCollisions */
     , (12693,  12, True ) /* ReportCollisions */
     , (12693,  13, True ) /* Ethereal */
     , (12693,  14, True ) /* GravityStatus */
     , (12693,  15, True ) /* LightsStatus */
     , (12693,  19, True ) /* Attackable */
     , (12693,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12693,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12693,   1, 'Exit Portal') /* Name */
     , (12693,  38, 'Exit Portal (2.2S, 50.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12693,   1,   33554867) /* Setup */
     , (12693,   2,  150994947) /* MotionTable */
     , (12693,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12693, 2, 3195797558, 140, 110, 31, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBE7C0036 [140.000000 110.000000 31.000000] 0.707107 0.000000 0.000000 -0.707107 */;
